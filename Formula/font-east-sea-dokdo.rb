class FontEastSeaDokdo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eastseadokdo/EastSeaDokdo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "East Sea Dokdo"
  homepage "https://fonts.google.com/specimen/East+Sea+Dokdo"
  def install
    (share/"fonts").install Dir.glob("./**/EastSeaDokdo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
