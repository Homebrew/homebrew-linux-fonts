class FontMeeraInimai < Formula
  head "https://github.com/google/fonts/raw/master/ofl/meerainimai/MeeraInimai-Regular.ttf"
  desc "Meera Inimai"
  homepage "https://fonts.google.com/specimen/Meera+Inimai"
  def install
    (share/"fonts").install "MeeraInimai-Regular.ttf"
  end
  test do
  end
end
