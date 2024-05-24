class FontAmaranth < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amaranth"
  desc "Amaranth"
  homepage "https://fonts.google.com/specimen/Amaranth"
  def install
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
