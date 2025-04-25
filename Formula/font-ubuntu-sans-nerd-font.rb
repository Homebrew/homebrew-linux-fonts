class FontUbuntuSansNerdFont < Formula
  desc "Ubuntusans nerd font families (ubuntu sans) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/UbuntuSans.zip"
  version "3.4.0"
  sha256 "1166e2666da3ee4f044e32dd1dfc08da7f9ddaa6989fc1b0cbc18a78479434d7"

  def install
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuSansNerdFontPropo-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
