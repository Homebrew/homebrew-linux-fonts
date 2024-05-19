class FontChurchSlavonic < Formula
  version "2.2.1"
  sha256 "6fd44c6fb4fecc01ecea8dda6efc18bf46646f2e5d997c7d60e0cbae3aa8ff2e"
  url "https://github.com/typiconman/fonts-cu/releases/download/v#{version}/fonts-churchslavonic.zip"
  desc "Church Slavonic Fonts"
  homepage "https://github.com/typiconman/fonts-cu"
  def install
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/Acathist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/CathismaUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/FedorovskUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/IndictionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/MenaionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/MezenetsUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/MonomakhUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/OglavieUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/PochaevskUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/PomorskyUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/PonomarUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/Shafarik-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/TriodionUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/VertogradUnicode.otf")[0]
    (share/"fonts").install Dir.glob("fonts-churchslavonic/**/Voskresensky-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
