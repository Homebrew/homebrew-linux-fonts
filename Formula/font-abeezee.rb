class FontAbeezee < Formula
  desc "Abeezee font"
  homepage "https://fonts.google.com/specimen/ABeeZee"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/abeezee"

  def install
    (share/"fonts").install Dir.glob("ofl/abeezee/./**/ABeeZee-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abeezee/./**/ABeeZee-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
