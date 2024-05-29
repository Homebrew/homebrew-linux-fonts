class FontVesperLibre < Formula
  desc "Vesper libre font"
  homepage "https://fonts.google.com/specimen/Vesper+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/vesperlibre"

  def install
    (share/"fonts").install Dir.glob("ofl/vesperlibre/./**/VesperLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vesperlibre/./**/VesperLibre-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vesperlibre/./**/VesperLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vesperlibre/./**/VesperLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
