class FontMeeraInimai < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meerainimai/MeeraInimai-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Meera Inimai"
  homepage "https://fonts.google.com/specimen/Meera+Inimai"
  def install
    (share/"fonts").install Dir.glob("./**/MeeraInimai-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
