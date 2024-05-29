class FontMuktaMahee < Formula
  desc "Mukta mahee font"
  homepage "https://fonts.google.com/specimen/Mukta+Mahee"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/muktamahee"

  def install
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
