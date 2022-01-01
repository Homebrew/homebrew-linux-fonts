class FontSourceSerif4 < Formula
  head "https://github.com/google/fonts/trunk/ofl/sourceserif4", verified: "github.com/google/fonts/", using: :svn
  desc "Source Serif 4"
  homepage "https://fonts.google.com/specimen/Source+Serif+4"
  def install
    (share/"fonts").install "SourceSerif4-Italic[opsz,wght].ttf"
    (share/"fonts").install "SourceSerif4[opsz,wght].ttf"
  end
  test do
  end
end
