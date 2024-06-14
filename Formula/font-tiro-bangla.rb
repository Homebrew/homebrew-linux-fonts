class FontTiroBangla < Formula
  desc "Tiro bangla font"
  homepage "https://fonts.google.com/specimen/Tiro+Bangla"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirobangla"

  def install
    (share/"fonts").install Dir.glob("ofl/tirobangla/./**/TiroBangla-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirobangla/./**/TiroBangla-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
