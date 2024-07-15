class FontDejavuSansMonoForPowerline < Formula
  desc "Dejavu sans mono for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/DejaVuSansMono"
  head "https://github.com/powerline/fonts.git",
       branch:    "master",
       only_path: "DejaVuSansMono"

  def install
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Bold Oblique for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Oblique for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
