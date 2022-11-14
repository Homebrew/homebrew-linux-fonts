class FontEncodeSansExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesansexpanded"
  desc "Encode Sans Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Expanded"
  def install
    (share/"fonts").install "EncodeSansExpanded-Black.ttf"
    (share/"fonts").install "EncodeSansExpanded-Bold.ttf"
    (share/"fonts").install "EncodeSansExpanded-ExtraBold.ttf"
    (share/"fonts").install "EncodeSansExpanded-ExtraLight.ttf"
    (share/"fonts").install "EncodeSansExpanded-Light.ttf"
    (share/"fonts").install "EncodeSansExpanded-Medium.ttf"
    (share/"fonts").install "EncodeSansExpanded-Regular.ttf"
    (share/"fonts").install "EncodeSansExpanded-SemiBold.ttf"
    (share/"fonts").install "EncodeSansExpanded-Thin.ttf"
  end
  test do
  end
end
