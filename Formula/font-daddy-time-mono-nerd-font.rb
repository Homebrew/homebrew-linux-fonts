class FontDaddyTimeMonoNerdFont < Formula
  desc "Daddytimemono nerd font (daddytimemono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DaddyTimeMono.zip"
  version "3.3.0"
  sha256 "61504f83ba5e4dc5b8982bf0973db286ce66e795fd36f7075b825aa009a50a3a"

  def install
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
