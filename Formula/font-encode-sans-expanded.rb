class FontEncodeSansExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesansexpanded"
  desc "Encode Sans Expanded"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Expanded"
  def install
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Black.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Bold.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-ExtraBold.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-ExtraLight.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Light.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Medium.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Regular.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-SemiBold.ttf"
    (share/"fonts").install "ofl/encodesansexpanded/" + "EncodeSansExpanded-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
