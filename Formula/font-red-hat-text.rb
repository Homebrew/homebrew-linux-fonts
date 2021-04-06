class FontRedHatText < Formula
  head "https://github.com/google/fonts/trunk/ofl/redhattext", verified: "github.com/google/fonts/", using: :svn
  desc "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"
  def install
    (share/"fonts").install "RedHatText-Bold.ttf"
    (share/"fonts").install "RedHatText-BoldItalic.ttf"
    (share/"fonts").install "RedHatText-Italic.ttf"
    (share/"fonts").install "RedHatText-Medium.ttf"
    (share/"fonts").install "RedHatText-MediumItalic.ttf"
    (share/"fonts").install "RedHatText-Regular.ttf"
  end
  test do
  end
end
