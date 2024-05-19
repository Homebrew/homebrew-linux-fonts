class FontKanit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kanit"
  desc "Kanit"
  homepage "https://fonts.google.com/specimen/Kanit"
  def install
    (share/"fonts").install "ofl/kanit/" + "Kanit-Black.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-BlackItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Bold.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-BoldItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-ExtraBold.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-ExtraLight.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Italic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Light.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-LightItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Medium.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-MediumItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Regular.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-SemiBold.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-Thin.ttf"
    (share/"fonts").install "ofl/kanit/" + "Kanit-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
