class FontUrbanist < Formula
  version "1.330"
  sha256 "4b808f025f020d8801bb55a7c3ea855e934527be70bf451ab4205e62bfb8fb60"
  url "https://github.com/coreyhu/Urbanist/releases/download/#{version}/Urbanist-fonts.zip"
  desc "Urbanist"
  desc "Geometric sans-serif font"
  homepage "https://github.com/coreyhu/Urbanist"
  def install
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Black.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Light.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/otf/**/Urbanist-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("Urbanist-fonts/fonts/variable/**/Urbanist\\[ital,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
