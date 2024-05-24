class FontMuktaVaani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktavaani"
  desc "Mukta Vaani"
  homepage "https://fonts.google.com/specimen/Mukta+Vaani"
  def install
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/muktavaani/./**/MuktaVaani-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
