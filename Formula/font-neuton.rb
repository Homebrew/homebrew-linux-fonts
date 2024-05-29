class FontNeuton < Formula
  desc "Neuton font"
  homepage "https://fonts.google.com/specimen/Neuton"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/neuton"

  def install
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/neuton/./**/Neuton-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
