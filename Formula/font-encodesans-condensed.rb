class FontEncodesansCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/encodesanscondensed", using: :svn, trust_cert: true
  desc "Encode Sans Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Condensed"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "EncodeSansCondensed-Black.ttf"
    (share/"fonts").install "EncodeSansCondensed-Bold.ttf"
    (share/"fonts").install "EncodeSansCondensed-ExtraBold.ttf"
    (share/"fonts").install "EncodeSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "EncodeSansCondensed-Light.ttf"
    (share/"fonts").install "EncodeSansCondensed-Medium.ttf"
    (share/"fonts").install "EncodeSansCondensed-Regular.ttf"
    (share/"fonts").install "EncodeSansCondensed-SemiBold.ttf"
    (share/"fonts").install "EncodeSansCondensed-Thin.ttf"
  end
  test do
  end
end
