class FontEnvyCodeRNerdFont < Formula
  desc "Envycoder nerd font (envy code r) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/EnvyCodeR.zip"
  version "3.3.0"
  sha256 "1404d84593f2b9fad926443c4c57f8262e60d7c77f63fa38f950b39a51bc16f7"

  def install
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
