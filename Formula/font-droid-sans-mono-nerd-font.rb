class FontDroidSansMonoNerdFont < Formula
  desc "Droidsansm nerd font (droid sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DroidSansMono.zip"
  version "3.4.0"
  sha256 "030229341907c833862f00682f0f4bce65d0dc8d281fc9a40d80b7ee9d306e88"

  def install
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
