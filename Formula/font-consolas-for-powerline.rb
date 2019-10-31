class FontConsolasForPowerline < Formula
  head "https://github.com/eugeii/consolas-powerline-vim/archive/master.zip"
  desc "Consolas for Powerline"
  homepage "https://github.com/eugeii/consolas-powerline-vim"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}consolas-powerline-vim-master/CONSOLA-Powerline.ttf"
    (share/"fonts").install "#{parent}consolas-powerline-vim-master/CONSOLAB-Powerline.ttf"
    (share/"fonts").install "#{parent}consolas-powerline-vim-master/CONSOLAI-Powerline.ttf"
    (share/"fonts").install "#{parent}consolas-powerline-vim-master/CONSOLAZ-Powerline.ttf"
  end
  test do
  end
end
