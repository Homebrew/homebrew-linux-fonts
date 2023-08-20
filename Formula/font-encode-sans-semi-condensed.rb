class FontEncodeSansSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesanssemicondensed"
  desc "Encode Sans Semi Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed"
  def install
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Black.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Bold.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Light.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Medium.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Regular.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/encodesanssemicondensed/" + "EncodeSansSemiCondensed-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
