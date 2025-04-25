class FontEnvyCodeRNerdFont < Formula
  desc "Envycoder nerd font (envy code r) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/EnvyCodeR.zip"
  version "3.4.0"
  sha256 "b2b4b013e40a2a8cb13d9eefa56605483788867cd4502d6c4703dceb282cc123"

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
