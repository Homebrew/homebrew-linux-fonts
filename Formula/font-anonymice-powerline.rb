class FontAnonymicePowerline < Formula
  desc "Anonymice powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/AnonymousPro"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "AnonymousPro"

  def install
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Italic.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
