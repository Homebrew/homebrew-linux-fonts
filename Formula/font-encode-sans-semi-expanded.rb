class FontEncodeSansSemiExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesanssemiexpanded"
  desc "Encode Sans Semi Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Expanded"
  def install
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Black.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Bold.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-ExtraBold.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-ExtraLight.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Light.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Medium.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Regular.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-SemiBold.ttf"
    (share/"fonts").install "ofl/encodesanssemiexpanded/" + "EncodeSansSemiExpanded-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
