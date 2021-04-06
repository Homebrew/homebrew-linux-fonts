class FontAndikaNewBasic < Formula
  head "https://github.com/google/fonts/trunk/ofl/andikanewbasic", verified: "github.com/google/fonts/", using: :svn
  desc "Andika New Basic"
  desc "Limited-character-set version of andika"
  homepage "https://fonts.google.com/specimen/Andika+New+Basic"
  def install
    (share/"fonts").install "AndikaNewBasic-Bold.ttf"
    (share/"fonts").install "AndikaNewBasic-BoldItalic.ttf"
    (share/"fonts").install "AndikaNewBasic-Italic.ttf"
    (share/"fonts").install "AndikaNewBasic-Regular.ttf"
  end
  test do
  end
end
