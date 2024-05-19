class FontUbuntu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntu"
  desc "Ubuntu"
  desc "Sans-serif typeface manually hinted for clarity"
  homepage "https://fonts.google.com/specimen/Ubuntu"
  def install
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-Bold.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-BoldItalic.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-Italic.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-Light.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-LightItalic.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-Medium.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-MediumItalic.ttf"
    (share/"fonts").install "ufl/ubuntu/" + "Ubuntu-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
