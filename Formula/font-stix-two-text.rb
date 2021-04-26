class FontStixTwoText < Formula
  head "https://github.com/google/fonts/trunk/ofl/stixtwotext", verified: "github.com/google/fonts/", using: :svn
  desc "STIX Two Text"
  homepage "https://fonts.google.com/specimen/STIX+Two+Text"
  def install
    (share/"fonts").install "STIXTwoText-Italic[wght].ttf"
    (share/"fonts").install "STIXTwoText[wght].ttf"
  end
  test do
  end
end
