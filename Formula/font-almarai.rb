class FontAlmarai < Formula
  desc "Almarai font"
  homepage "https://fonts.google.com/specimen/Almarai"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/almarai"

  def install
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
