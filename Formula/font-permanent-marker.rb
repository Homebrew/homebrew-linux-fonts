class FontPermanentMarker < Formula
  desc "Permanent marker font"
  homepage "https://fonts.google.com/specimen/Permanent+Marker"
  head "https://github.com/google/fonts/raw/main/apache/permanentmarker/PermanentMarker-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PermanentMarker-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
