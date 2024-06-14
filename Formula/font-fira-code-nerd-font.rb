class FontFiraCodeNerdFont < Formula
  desc "Firacode nerd font (fira code) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraCode.zip"
  version "3.2.1"
  sha256 "4ee8fbafecfc90460399b9828270b8ece30ccbf60b3ab875d64ff77696c6e262"

  def install
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFontPropo-SemiBold.ttf")[0]
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
    (share/"fonts").install Dir.glob("./**/FiraCodeNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
