class FontDroidSansMonoNerdFont < Formula
  desc "Droidsansm nerd font (droid sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/DroidSansMono.zip"
  version "3.2.1"
  sha256 "56426e452385e731316f2c0790460a21e4ac688a90d82730732e81d8e93703ea"

  def install
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
