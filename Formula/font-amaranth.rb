class FontAmaranth < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amaranth"
  desc "Amaranth"
  homepage "https://fonts.google.com/specimen/Amaranth"
  def install
    (share/"fonts").install "Amaranth-Bold.ttf"
    (share/"fonts").install "Amaranth-BoldItalic.ttf"
    (share/"fonts").install "Amaranth-Italic.ttf"
    (share/"fonts").install "Amaranth-Regular.ttf"
  end
  test do
  end
end
