class FontConsolasForPowerline < Formula
  desc "Consolas for powerline font"
  homepage "https://github.com/eugeii/consolas-powerline-vim"
  head "https://github.com/eugeii/consolas-powerline-vim/archive/master.zip"

  def install
    (share/"fonts").install Dir.glob("./**/consolas-powerline-vim-master/CONSOLA-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/consolas-powerline-vim-master/CONSOLAB-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/consolas-powerline-vim-master/CONSOLAI-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/consolas-powerline-vim-master/CONSOLAZ-Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
