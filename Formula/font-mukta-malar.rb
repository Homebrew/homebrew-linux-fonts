class FontMuktaMalar < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktamalar"
  desc "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"
  def install
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
