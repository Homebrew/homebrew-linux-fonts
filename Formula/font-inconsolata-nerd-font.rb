class FontInconsolataNerdFont < Formula
  desc "Inconsolata nerd font (inconsolata) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Inconsolata.zip"
  version "3.4.0"
  sha256 "ec3600e99b9c46814e838817506632dde652c1c2f6e70b5debd4aa81c0b1db6b"

  def install
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
