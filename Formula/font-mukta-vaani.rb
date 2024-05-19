class FontMuktaVaani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/muktavaani"
  desc "Mukta Vaani"
  homepage "https://fonts.google.com/specimen/Mukta+Vaani"
  def install
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-Bold.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-ExtraBold.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-ExtraLight.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-Light.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-Medium.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-Regular.ttf"
    (share/"fonts").install "ofl/muktavaani/" + "MuktaVaani-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
