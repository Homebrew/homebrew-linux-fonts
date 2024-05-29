class FontIstokWeb < Formula
  desc "Istok web font"
  homepage "https://fonts.google.com/specimen/Istok+Web"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/istokweb"

  def install
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
