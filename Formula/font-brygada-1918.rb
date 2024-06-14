class FontBrygada1918 < Formula
  desc "Brygada 1918 font"
  homepage "https://fonts.google.com/specimen/Brygada+1918"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/brygada1918"

  def install
    (share/"fonts").install Dir.glob("ofl/brygada1918/./**/Brygada1918-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/brygada1918/./**/Brygada1918[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
