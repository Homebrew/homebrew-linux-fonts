class FontEncodesans < Formula
  head "https://github.com/google/fonts/trunk/ofl/encodesans", using: :svn, trust_cert: true
  desc "Encode Sans"
  homepage "https://fonts.google.com/specimen/Encode+Sans"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "EncodeSans-Black.ttf"
    (share/"fonts").install "EncodeSans-Bold.ttf"
    (share/"fonts").install "EncodeSans-ExtraBold.ttf"
    (share/"fonts").install "EncodeSans-ExtraLight.ttf"
    (share/"fonts").install "EncodeSans-Light.ttf"
    (share/"fonts").install "EncodeSans-Medium.ttf"
    (share/"fonts").install "EncodeSans-Regular.ttf"
    (share/"fonts").install "EncodeSans-SemiBold.ttf"
    (share/"fonts").install "EncodeSans-Thin.ttf"
  end
  test do
  end
end
