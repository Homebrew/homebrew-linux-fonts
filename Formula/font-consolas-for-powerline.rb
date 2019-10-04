class FontConsolasForPowerline < Formula
  head "https://github.com/eugeii/consolas-powerline-vim/archive/master.zip"
  desc "Consolas for Powerline"
  homepage "https://github.com/eugeii/consolas-powerline-vim"
  def install
    (share/"fonts").install "../consolas-powerline-vim-masterCONSOLA-Powerline.ttf"
    (share/"fonts").install "../consolas-powerline-vim-masterCONSOLAB-Powerline.ttf"
    (share/"fonts").install "../consolas-powerline-vim-masterCONSOLAI-Powerline.ttf"
    (share/"fonts").install "../consolas-powerline-vim-masterCONSOLAZ-Powerline.ttf"
  end
  test do
  end
end
