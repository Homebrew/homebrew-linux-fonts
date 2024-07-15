class FontSchibstedGrotesk < Formula
  desc "Schibsted grotesk font"
  homepage "https://fonts.google.com/specimen/Schibsted+Grotesk"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/schibstedgrotesk"

  def install
    (share/"fonts").install Dir.glob("ofl/schibstedgrotesk/./**/SchibstedGrotesk-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/schibstedgrotesk/./**/SchibstedGrotesk?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
