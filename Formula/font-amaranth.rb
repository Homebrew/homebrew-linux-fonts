class FontAmaranth < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amaranth"
  desc "Amaranth"
  homepage "https://fonts.google.com/specimen/Amaranth"
  def install
    (share/"fonts").install "ofl/amaranth/" + "Amaranth-Bold.ttf"
    (share/"fonts").install "ofl/amaranth/" + "Amaranth-BoldItalic.ttf"
    (share/"fonts").install "ofl/amaranth/" + "Amaranth-Italic.ttf"
    (share/"fonts").install "ofl/amaranth/" + "Amaranth-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
