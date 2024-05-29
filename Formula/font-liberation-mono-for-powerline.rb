class FontLiberationMonoForPowerline < Formula
  desc "Literation mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/LiberationMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "LiberationMono"

  def install
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LiberationMono/./**/Literation Mono Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
