class FontChurchSlavonic < Formula
  desc "Church slavonic fonts font"
  homepage "https://github.com/typiconman/fonts-cu"
  url "https://github.com/typiconman/fonts-cu/releases/download/v2.2.1/fonts-churchslavonic.zip"
  version "2.2.1"
  sha256 "6fd44c6fb4fecc01ecea8dda6efc18bf46646f2e5d997c7d60e0cbae3aa8ff2e"

  def install
    (share/"fonts").install Dir.glob("./**/Acathist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CathismaUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/FedorovskUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/IndictionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/MenaionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/MezenetsUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/MonomakhUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/OglavieUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/PochaevskUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/PomorskyUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/PonomarUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/Shafarik-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/TriodionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/VertogradUnicode.otf")[0]
    (share/"fonts").install Dir.glob("./**/Voskresensky-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
