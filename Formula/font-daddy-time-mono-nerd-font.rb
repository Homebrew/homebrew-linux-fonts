class FontDaddyTimeMonoNerdFont < Formula
  desc "Daddytimemono nerd font (daddytimemono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DaddyTimeMono.zip"
  version "3.4.0"
  sha256 "3350e2309dce64b1a7b4221795e43b331499f13c3efb02d904ca157755fcf413"

  def install
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
