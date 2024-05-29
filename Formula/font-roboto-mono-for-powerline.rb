class FontRobotoMonoForPowerline < Formula
  desc "Roboto mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/RobotoMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "RobotoMono"

  def install
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Light Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Light for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Medium Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Medium for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Thin Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Thin for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("RobotoMono/./**/Roboto Mono Bold Italic for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
