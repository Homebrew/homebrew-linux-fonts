class FontProzaLibre < Formula
  version "1.0"
  sha256 "cbd3bb929d905330ad9e2d4b2efc3edf5c351eb5b4a238bd87367e74836fa9c9"
  url "https://github.com/jasperdewaard/Proza-Libre/archive/#{version}.zip"
  desc "Proza Libre"
  homepage "https://github.com/jasperdewaard/Proza-Libre"
  def install
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Proza-Libre-#{version}/Fonts/**/ProzaLibre-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
