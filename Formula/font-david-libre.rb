class FontDavidLibre < Formula
  desc "Led by meir sadan, a type designer based in tel aviv, israel"
  homepage "https://fonts.google.com/specimen/David+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/davidlibre"

  def install
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
