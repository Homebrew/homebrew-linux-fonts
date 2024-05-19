class FontEncodeSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesanscondensed"
  desc "Encode Sans Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Condensed"
  def install
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Black.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Bold.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Light.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Medium.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Regular.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/encodesanscondensed/" + "EncodeSansCondensed-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
