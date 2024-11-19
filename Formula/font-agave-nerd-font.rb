class FontAgaveNerdFont < Formula
  desc "Agave nerd font (agave) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Agave.zip"
  version "3.3.0"
  sha256 "42ec90ea46d0ffdae4051d42638f0bffaf4a75b4ab82a55b4484db48cd7dd85b"

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
