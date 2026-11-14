# TKReel -- 9:16 Vertical Ad Safe-Zone Geometry & Seedance Prompt Architecture CLI

[![Official Website](https://img.shields.io/badge/Website-tkreel.com-blue)](https://tkreel.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Ftkreel-orange)](https://github.com/AbigailDavised/homebrew-tkreel)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

Short-form video framing and generative cinematography specification CLI for **[tkreel.com](https://tkreel.com)**. Computes 1080x1920 (`9:16`) HUD overlay occlusion margins for TikTok, Instagram Reels, and YouTube Shorts alongside structured subject-camera-lighting prompt schemas for Seedance 2.0 / 2.5 and Seedream 5.0 Pro.

## Homebrew Installation

```bash
brew tap AbigailDavised/tkreel
brew install tkreel-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
tkreel-cli --help

# Output domain technical specification matrix as structured JSON
tkreel-cli --specs

# Output verified production endpoints as JSON
tkreel-cli --routes
```

---

## 1080x1920 (9:16) Vertical Ad HUD Safe-Zone & Bitrate Delivery Matrix

| Platform Placement | Canvas Pixel Dimensions | Top Safe Margin | Bottom Caption Exclusion | Right Action-Rail Exclusion |
| :--- | :--- | :--- | :--- | :--- |
| TikTok In-Feed / Spark Ad | 1080 x 1920 px (9:16) | 130 px (status & tabs) | 380 px (20% caption + CTA) | 140 px (13% avatar/like rail) |
| Instagram Reels Ad | 1080 x 1920 px (9:16) | 210 px (header & audio) | 420 px (22% shop CTA drawer) | 120 px (engagement icons) |
| YouTube Shorts Feed | 1080 x 1920 px (9:16) | 140 px (search bar) | 360 px (channel + title) | 135 px (thumbs/remix column) |
| Universal Safe Title Box | 810 x 1290 px inner core | >= 210 px from top edge | >= 420 px from bottom edge | Left 60 px / Right 210 px |

## Core Engineering & Domain Architecture

- **Zero-Clip Cross-Platform Safe Box**: Constrains burned-in subtitles, price badges, and product callouts inside the `x: [60, 870], y: [210, 1500]` inner bounding box on a `1080x1920` canvas.
- **Structured 5-Tuple Video Prompting**: Decomposes ecommerce video generation into `[Subject Anchor] + [Camera Trajectory] + [Focal Length] + [Key/Rim Lighting] + [Temporal Physics]` tokens.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **TKReel Primary Workbench** | `https://tkreel.com/` | [Launch Workbench](https://tkreel.com/) |
| **Reverse Video-to-Prompt Shot & Camera Analyzer** | `https://tkreel.com/video-to-prompt` | [Open Tool](https://tkreel.com/video-to-prompt) |
| **Seedance 2.5 Structured Cinematography Prompt Generator** | `https://tkreel.com/seedance-2-5-prompt-generator` | [Open Tool](https://tkreel.com/seedance-2-5-prompt-generator) |
| **Seedance 2.5 Motion & Multi-Shot Model Reference** | `https://tkreel.com/models/seedance-2-5` | [Open Tool](https://tkreel.com/models/seedance-2-5) |
| **Seedream 5.0 Pro Commercial Product Visual Reference** | `https://tkreel.com/models/seedream-5-0-pro` | [Open Tool](https://tkreel.com/models/seedream-5-0-pro) |
| **Black Friday Ecommerce Vertical Video Ad Templates** | `https://tkreel.com/black-friday-ecommerce-ads` | [Open Tool](https://tkreel.com/black-friday-ecommerce-ads) |

## License

Released under the [MIT License](LICENSE) -- [tkreel.com](https://tkreel.com).
