class FontMuktaMalar < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktamalar"
  desc "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"
  def install
    (share/"fonts").install "MuktaMalar-Bold.ttf"
    (share/"fonts").install "MuktaMalar-ExtraBold.ttf"
    (share/"fonts").install "MuktaMalar-ExtraLight.ttf"
    (share/"fonts").install "MuktaMalar-Light.ttf"
    (share/"fonts").install "MuktaMalar-Medium.ttf"
    (share/"fonts").install "MuktaMalar-Regular.ttf"
    (share/"fonts").install "MuktaMalar-SemiBold.ttf"
  end
  test do
  end
end
