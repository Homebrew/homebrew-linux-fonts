class FontOpenSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/opensans", verified: "github.com/google/fonts/", using: :svn
  desc "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"
  def install
    (share/"fonts").install "OpenSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "OpenSans[wdth,wght].ttf"
  end
  test do
  end
end
