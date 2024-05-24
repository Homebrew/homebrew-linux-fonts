class FontTogalite < Formula
  head "https://moji-waku.com/download/togalite.zip"
  desc "Togalite"
  desc "M+ extended with thorn"
  homepage "https://moji-waku.com/togalite/index.html"
  def install
    (share/"fonts").install Dir.glob("togalite/**/togalite-black.otf")[0]
    (share/"fonts").install Dir.glob("togalite/**/togalite-bold.otf")[0]
    (share/"fonts").install Dir.glob("togalite/**/togalite-heavy.otf")[0]
    (share/"fonts").install Dir.glob("togalite/**/togalite-light.otf")[0]
    (share/"fonts").install Dir.glob("togalite/**/togalite-medium.otf")[0]
    (share/"fonts").install Dir.glob("togalite/**/togalite-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
