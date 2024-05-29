class FontMonofurForPowerline < Formula
  desc "Monofur for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "Monofur"

  def install
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("Monofur/./**/Monofur for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
