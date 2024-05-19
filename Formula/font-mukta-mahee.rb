class FontMuktaMahee < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktamahee"
  desc "Mukta Mahee"
  homepage "https://fonts.google.com/specimen/Mukta+Mahee"
  def install
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktamahee/./**/MuktaMahee-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
