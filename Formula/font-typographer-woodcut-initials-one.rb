class FontTypographerWoodcutInitialsOne < Formula
  head "https://dl.1001fonts.com/download/typographerwoodcutinitialsone.zip"
  desc "Typographer Woodcut Initials One"
  homepage "https://www.1001fonts.com/typographerwoodcutinitialsone-font.html"
  def install
    (share/"fonts").install Dir.glob("./**/TypographerWoodcut01.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
