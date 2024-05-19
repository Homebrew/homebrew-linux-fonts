class FontMuktaMalar < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktamalar"
  desc "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"
  def install
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-Bold.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-ExtraBold.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-ExtraLight.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-Light.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-Medium.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-Regular.ttf"
    (share/"fonts").install "ofl/muktamalar/" + "MuktaMalar-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
