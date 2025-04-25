class FontAgaveNerdFont < Formula
  desc "Agave nerd font (agave) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Agave.zip"
  version "3.4.0"
  sha256 "cdd66f1719da8e22f9dcec0981a226bb23b7bf1c93a836f40118665b70982c8d"

  def install
    (share/"fonts").install Dir.glob("./**/AgaveNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
