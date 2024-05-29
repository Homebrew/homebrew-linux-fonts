class FontFiraMonoForPowerline < Formula
  desc "Fira mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "FiraMono"

  def install
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Bold Powerline.otf")[0]
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Medium Powerline.otf")[0]
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Regular Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
