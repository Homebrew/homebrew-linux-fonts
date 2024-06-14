class FontKarantina < Formula
  desc "Karantina font"
  homepage "https://fonts.google.com/specimen/Karantina"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/karantina"

  def install
    (share/"fonts").install Dir.glob("ofl/karantina/./**/Karantina-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karantina/./**/Karantina-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karantina/./**/Karantina-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
