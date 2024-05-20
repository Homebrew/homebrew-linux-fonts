class FontWorkbench < Formula
  head "https://github.com/google/fonts/raw/main/ofl/workbench/Workbench%5BBLED%2CSCAN%5D.ttf", verified: "github.com/google/fonts/"
  desc "Workbench"
  homepage "https://fonts.google.com/specimen/Workbench"
  def install
    (share/"fonts").install Dir.glob("./**/Workbench\\[BLED,SCAN\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
