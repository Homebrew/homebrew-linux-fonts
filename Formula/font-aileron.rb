class FontAileron < Formula
  version "0.102"
  sha256 "a93a1327f44912a7b1410ad0056fec3e904074413b0bd9da550f6175587cf958"
  url "https://dotcolon.net/downloads/fonts/aileron_#{version.to_s.gsub(".", "")}.zip"
  desc "Aileron"
  homepage "https://dotcolon.net/font/aileron/"
  def install
    (share/"fonts").install "Aileron-Black.otf"
    (share/"fonts").install "Aileron-BlackItalic.otf"
    (share/"fonts").install "Aileron-Bold.otf"
    (share/"fonts").install "Aileron-BoldItalic.otf"
    (share/"fonts").install "Aileron-Heavy.otf"
    (share/"fonts").install "Aileron-HeavyItalic.otf"
    (share/"fonts").install "Aileron-Italic.otf"
    (share/"fonts").install "Aileron-Light.otf"
    (share/"fonts").install "Aileron-LightItalic.otf"
    (share/"fonts").install "Aileron-Regular.otf"
    (share/"fonts").install "Aileron-SemiBold.otf"
    (share/"fonts").install "Aileron-SemiBoldItalic.otf"
    (share/"fonts").install "Aileron-Thin.otf"
    (share/"fonts").install "Aileron-ThinItalic.otf"
    (share/"fonts").install "Aileron-UltraLight.otf"
    (share/"fonts").install "Aileron-UltraLightItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
