class FontDroidSansMonoNerdFont < Formula
  desc "Droidsansm nerd font (droid sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DroidSansMono.zip"
  version "3.3.0"
  sha256 "60a93ad45d38a1ee901413aa93dabcf9ed9ea8d954d6f9481e1f2d8733c40ea2"

  def install
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
