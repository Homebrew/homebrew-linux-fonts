class FontDejavuSansMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "DejaVuSansMono"
  desc "DejaVu Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DejaVuSansMono"
  def install
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Oblique for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("DejaVuSansMono/./**/DejaVu Sans Mono Bold Oblique for Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
