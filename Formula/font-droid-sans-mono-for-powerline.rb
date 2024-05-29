class FontDroidSansMonoForPowerline < Formula
  desc "Droid sans mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/DroidSansMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "DroidSansMono"

  def install
    (share/"fonts").install Dir.glob("DroidSansMono/./**/Droid Sans Mono for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
