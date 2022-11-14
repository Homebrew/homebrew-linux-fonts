class FontEncodeSansSemiExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesanssemiexpanded"
  desc "Encode Sans Semi Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Expanded"
  def install
    (share/"fonts").install "EncodeSansSemiExpanded-Black.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-Bold.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-ExtraBold.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-ExtraLight.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-Light.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-Medium.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-Regular.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-SemiBold.ttf"
    (share/"fonts").install "EncodeSansSemiExpanded-Thin.ttf"
  end
  test do
  end
end
