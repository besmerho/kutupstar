"""Kutupstar's logo: Polestar's logo with a Turkish flag in its top-left corner.

The flag is in the logo's gold, shaded like its star (lighter at the top, warmer and darker below), and its
crescent and star are cut out, so the night sky shows through them. Proportions are the Turkish flag law's
(G = the flag's height): outer circle centre 1/2 G from the hoist, diameter 1/2 G; inner circle 1/16 G further,
diameter 2/5 G; the star's circle 1/3 G from the inner circle (hoist-side edges), diameter 1/4 G, one point
toward the hoist.

    python -I media/make-logo.py   ->   media/kutupstar-logo.png (from media/polestar-logo.png)
"""
import math
import os
from PIL import Image, ImageDraw, ImageFilter

HERE = os.path.dirname(os.path.abspath(__file__))
SRC = os.path.join(HERE, "polestar-logo.png")
OUT = os.path.join(HERE, "kutupstar-logo.png")

SS = 8                      # supersampling for smooth edges
X0, Y0 = 12, 13             # the flag's top-left corner on the 256 px logo
G = 46                      # flag height; width is 1.5 G (clear of the ring by ~5 px)
W = round(1.5 * G)
RADIUS = 3.5                # soft corners

# The logo's gold, sampled from its star: top of a ray, bottom of a ray.
TOP = (244, 212, 146)
BOTTOM = (214, 162, 78)
SHEEN = (255, 236, 190)     # the star's pale centre, as a faint highlight


def flag_mask():
    """The flag at SS x size: 255 where gold, 0 in the crescent and the star."""
    w, h = W * SS, G * SS
    m = Image.new("L", (w, h), 0)
    d = ImageDraw.Draw(m)
    d.rounded_rectangle([0, 0, w - 1, h - 1], radius=RADIUS * SS, fill=255)
    cy = h / 2
    g = h
    # Crescent: the outer circle cut out, the inner circle filled back.
    ox, orad = 0.5 * g, 0.25 * g
    ix, irad = (0.5 + 1 / 16) * g, 0.2 * g
    d.ellipse([ox - orad, cy - orad, ox + orad, cy + orad], fill=0)
    d.ellipse([ix - irad, cy - irad, ix + irad, cy + irad], fill=255)
    # Star: five points, one toward the hoist (left). E (1/3 G) runs from the inner circle's hoist-side edge
    # to the star circle's hoist-side edge, so the star's left point sits just inside the crescent's opening.
    sr = 0.125 * g
    sx = ix - irad + g / 3 + sr
    inner = sr * 0.382  # a regular pentagram's inner radius
    pts = []
    for k in range(10):
        a = math.pi + k * math.pi / 5
        r = sr if k % 2 == 0 else inner
        pts.append((sx + r * math.cos(a), cy + r * math.sin(a)))
    d.polygon(pts, fill=0)
    return m.resize((W, G), Image.LANCZOS)


def gold():
    """The flag's colour: the star's gradient, top to bottom, with a little light from the top left."""
    img = Image.new("RGB", (W, G))
    px = img.load()
    for y in range(G):
        for x in range(W):
            t = min(1.0, max(0.0, 0.8 * y / (G - 1) + 0.2 * x / (W - 1)))
            c = [TOP[i] + (BOTTOM[i] - TOP[i]) * t for i in range(3)]
            # A soft sheen near the top-left corner, like the light on the star.
            s = max(0.0, 1 - math.hypot(x / W, y / G) / 0.55) * 0.35
            px[x, y] = tuple(round(c[i] + (SHEEN[i] - c[i]) * s) for i in range(3))
    return img


def main():
    logo = Image.open(SRC).convert("RGBA")
    mask = flag_mask()
    # A soft shadow under the flag (not under the cut-outs) lifts it off the sky.
    shadow = Image.new("RGBA", logo.size, (0, 0, 0, 0))
    sm = Image.new("L", logo.size, 0)
    sm.paste(mask, (X0 + 1, Y0 + 2))
    sm = sm.filter(ImageFilter.GaussianBlur(2.5)).point(lambda v: v * 0.45)
    shadow.putalpha(sm)
    out = Image.alpha_composite(logo, shadow)
    layer = Image.new("RGBA", logo.size, (0, 0, 0, 0))
    flag = gold().convert("RGBA")
    flag.putalpha(mask)
    layer.paste(flag, (X0, Y0))
    out = Image.alpha_composite(out, layer)
    out.save(OUT)
    print(f"{OUT}: flag {W}x{G} at ({X0},{Y0})")


if __name__ == "__main__":
    main()
