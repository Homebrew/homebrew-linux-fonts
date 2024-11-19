class FontFiraMonoNerdFont < Formula
  desc "Firamono nerd font (fira) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip"
  version "3.3.0"
  sha256 "09046ea03d7302305253c93459252d5e9adc10c4581b70dfe19f7fea3d672a4a"

  def install
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
