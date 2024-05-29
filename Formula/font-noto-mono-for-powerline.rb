class FontNotoMonoForPowerline < Formula
  desc "Noto mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/NotoMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "NotoMono"

  def install
    (share/"fonts").install Dir.glob("NotoMono/./**/Noto Mono for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
