class FontConsolasForPowerline < Formula
  head "https://github.com/eugeii/consolas-powerline-vim/archive/master.zip"
  desc "Consolas for Powerline"
  homepage "https://github.com/eugeii/consolas-powerline-vim"
  def install
    (share/"fonts").install Dir.glob("consolas-powerline-vim-master/**/CONSOLA-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("consolas-powerline-vim-master/**/CONSOLAB-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("consolas-powerline-vim-master/**/CONSOLAI-Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("consolas-powerline-vim-master/**/CONSOLAZ-Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
