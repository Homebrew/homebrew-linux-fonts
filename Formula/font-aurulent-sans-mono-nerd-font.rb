class FontAurulentSansMonoNerdFont < Formula
  desc "Aurulentsansm nerd font (aurulent sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/AurulentSansMono.zip"
  version "3.4.0"
  sha256 "608bdd8848255acbf7e3932c7f941ce6c4fda6cdcdcfa29ddf5f6e671184e4e2"

  def install
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
