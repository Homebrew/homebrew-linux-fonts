class FontEricaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ericaone/EricaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Erica One"
  homepage "https://fonts.google.com/specimen/Erica+One"
  def install
    (share/"fonts").install Dir.glob("./**/EricaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
