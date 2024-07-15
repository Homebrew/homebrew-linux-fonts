class FontUbuntuMonoDerivativePowerline < Formula
  desc "Ubuntu mono derivative powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/UbuntuMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "UbuntuMono"

  def install
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UbuntuMono/./**/Ubuntu Mono derivative Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
