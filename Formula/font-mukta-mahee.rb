class FontMuktaMahee < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktamahee"
  desc "Mukta Mahee"
  homepage "https://fonts.google.com/specimen/Mukta+Mahee"
  def install
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-Bold.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-ExtraBold.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-ExtraLight.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-Light.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-Medium.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-Regular.ttf"
    (share/"fonts").install "ofl/muktamahee/" + "MuktaMahee-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
