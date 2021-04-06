class FontAmaranth < Formula
  head "https://github.com/google/fonts/trunk/ofl/amaranth", verified: "github.com/google/fonts/", using: :svn
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
