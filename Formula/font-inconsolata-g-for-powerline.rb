class FontInconsolataGForPowerline < Formula
  desc "Inconsolata-g for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata-g"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "Inconsolata-g"

  def install
    (share/"fonts").install Dir.glob("Inconsolata-g/./**/Inconsolata-g for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
