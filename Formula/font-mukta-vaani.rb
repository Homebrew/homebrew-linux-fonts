class FontMuktaVaani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktavaani"
  desc "Mukta Vaani"
  homepage "https://fonts.google.com/specimen/Mukta+Vaani"
  def install
    (share/"fonts").install "MuktaVaani-Bold.ttf"
    (share/"fonts").install "MuktaVaani-ExtraBold.ttf"
    (share/"fonts").install "MuktaVaani-ExtraLight.ttf"
    (share/"fonts").install "MuktaVaani-Light.ttf"
    (share/"fonts").install "MuktaVaani-Medium.ttf"
    (share/"fonts").install "MuktaVaani-Regular.ttf"
    (share/"fonts").install "MuktaVaani-SemiBold.ttf"
  end
  test do
  end
end
