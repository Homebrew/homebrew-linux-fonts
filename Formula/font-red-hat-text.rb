class FontRedHatText < Formula
  head "https://github.com/google/fonts/trunk/ofl/redhattext", verified: "github.com/google/fonts/", using: :svn
  desc "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"
  def install
    (share/"fonts").install "RedHatText-Italic[wght].ttf"
    (share/"fonts").install "RedHatText[wght].ttf"
  end
  test do
  end
end
