class FontShureTechMonoNerdFont < Formula
  desc "Shuretechmono nerd font (share tech mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/ShareTechMono.zip"
  version "3.3.0"
  sha256 "128fa7c0a7dcb711591862279beb5ab113ee84dd3b078da75d93bc8a1edacb26"

  def install
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
