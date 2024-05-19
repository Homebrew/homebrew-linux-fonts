class FontTaviraj < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/taviraj"
  desc "Taviraj"
  homepage "https://fonts.google.com/specimen/Taviraj"
  def install
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Black.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-BlackItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Bold.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-BoldItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-ExtraBold.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-ExtraLight.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Italic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Light.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-LightItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Medium.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-MediumItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Regular.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-SemiBold.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-Thin.ttf"
    (share/"fonts").install "ofl/taviraj/" + "Taviraj-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
