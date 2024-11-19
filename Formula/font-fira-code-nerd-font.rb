class FontFiraCodeNerdFont < Formula
  desc "Firacode nerd font (fira code) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraCode.zip"
  version "3.3.0"
  sha256 "89978e6f870d044286a339161d5ed961569744b1cd2afee62337fa140cd0b397"

  def install
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
