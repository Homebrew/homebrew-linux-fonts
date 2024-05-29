class FontMervaleScript < Formula
  desc "Mervale script font"
  homepage "https://fonts.google.com/specimen/Mervale+Script"
  head "https://github.com/google/fonts/raw/main/ofl/mervalescript/MervaleScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MervaleScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
