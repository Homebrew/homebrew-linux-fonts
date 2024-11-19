class FontInconsolataNerdFont < Formula
  desc "Inconsolata nerd font (inconsolata) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Inconsolata.zip"
  version "3.3.0"
  sha256 "987bf68289f6d9d87d5a5111a7a47392801f7e5769d410df91a32cda7842a69c"

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
