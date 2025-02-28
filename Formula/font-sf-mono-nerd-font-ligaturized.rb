class FontSfMonoNerdFontLigaturized < Formula
  desc "Sf mono nerd font ligaturized font"
  homepage "https://github.com/shaunsingh/SFMono-Nerd-Font-Ligaturized"
  head "https://github.com/shaunsingh/SFMono-Nerd-Font-Ligaturized/archive/refs/heads/main.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LigaSFMonoNerdFont-SemiboldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
