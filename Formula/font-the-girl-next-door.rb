class FontTheGirlNextDoor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/thegirlnextdoor/TheGirlNextDoor.ttf", verified: "github.com/google/fonts/"
  desc "The Girl Next Door"
  homepage "https://fonts.google.com/specimen/The+Girl+Next+Door"
  def install
    (share/"fonts").install Dir.glob("./**/TheGirlNextDoor.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
