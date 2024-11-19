class FontAurulentSansMonoNerdFont < Formula
  desc "Aurulentsansm nerd font (aurulent sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/AurulentSansMono.zip"
  version "3.3.0"
  sha256 "5ad105682364f9887fc974703a4021b4a3a338b24768bc3ce01a6fbfa9f37672"

  def install
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
