class FontPermanentMarker < Formula
  head "https://github.com/google/fonts/raw/main/apache/permanentmarker/PermanentMarker-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Permanent Marker"
  homepage "https://fonts.google.com/specimen/Permanent+Marker"
  def install
    (share/"fonts").install Dir.glob("./**/PermanentMarker-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
