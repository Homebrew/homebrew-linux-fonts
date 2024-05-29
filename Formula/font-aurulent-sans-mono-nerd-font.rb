class FontAurulentSansMonoNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/AurulentSansMono.zip"
  version "3.2.1"
  sha256 "04d850eb9c62d7d61f3f6337dbb0773d610a09a84c3e2f0ec44783bcc849ee18"

  def install
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AurulentSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
