class FontLibreBodoni < Formula
  head "https://github.com/google/fonts/trunk/ofl/librebodoni", verified: "github.com/google/fonts/", using: :svn
  desc "Libre Bodoni"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"
  def install
    (share/"fonts").install "LibreBodoni-Italic[wght].ttf"
    (share/"fonts").install "LibreBodoni[wght].ttf"
  end
  test do
  end
end
