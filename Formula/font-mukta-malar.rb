class FontMuktaMalar < Formula
  desc "Mukta malar font"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/muktamalar"

  def install
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamalar/./**/MuktaMalar-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
