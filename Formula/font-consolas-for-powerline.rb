class FontConsolasForPowerline < Formula
  desc "Consolas for powerline font"
  homepage "https://github.com/eugeii/consolas-powerline-vim"
  head "https://github.com/eugeii/consolas-powerline-vim/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/CONSOLA-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CONSOLAB-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CONSOLAI-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CONSOLAZ-Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
