class FontShureTechMonoNerdFont < Formula
  desc "Shuretechmono nerd font (share tech mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/ShareTechMono.zip"
  version "3.4.0"
  sha256 "d409349fc8b47929d65d99465c18d5206ab6a42b41bce9492252dfffe1b43c32"

  def install
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
