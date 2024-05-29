class FontTypographerWoodcutInitialsOne < Formula
  desc "Typographer woodcut initials one font"
  homepage "https://www.1001fonts.com/typographerwoodcutinitialsone-font.html"
  head "https://dl.1001fonts.com/download/typographerwoodcutinitialsone.zip"

  def install
    (share/"fonts").install Dir.glob("./**/TypographerWoodcut01.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
