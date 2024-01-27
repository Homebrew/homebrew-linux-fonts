class FontWorkbench < Formula
  head "https://github.com/google/fonts/raw/main/ofl/workbench/Workbench%5BBLED%2CSCAN%5D.ttf"
  desc "Workbench"
  homepage "https://github.com/jenskutilek/homecomputer-fonts"
  def install
    (share/"fonts").install "Workbench[BLED,SCAN].ttf"
  end
  # No zap stanza required

  test do
  end
end
