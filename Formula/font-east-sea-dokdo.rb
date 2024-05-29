class FontEastSeaDokdo < Formula
  desc "East sea dokdo font"
  homepage "https://fonts.google.com/specimen/East+Sea+Dokdo"
  head "https://github.com/google/fonts/raw/main/ofl/eastseadokdo/EastSeaDokdo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EastSeaDokdo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
