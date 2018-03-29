class FontDejavuSansMonoForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/DejaVuSansMono", using: :svn, trust_cert: true
  desc "DejaVu Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DejaVuSansMono"
  def install
    (share/"fonts").install "DejaVu Sans Mono for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique for Powerline.ttf"
  end
  test do
  end
end
