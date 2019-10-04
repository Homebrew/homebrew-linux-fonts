class FontProzaLibre < Formula
  version "1.0"
  sha256 "cbd3bb929d905330ad9e2d4b2efc3edf5c351eb5b4a238bd87367e74836fa9c9"
  url "https://github.com/jasperdewaard/Proza-Libre/archive/#{version}.zip"
  desc "Proza Libre"
  homepage "https://github.com/jasperdewaard/Proza-Libre"
  def install
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-Bold.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-BoldItalic.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-ExtraBold.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-ExtraBoldItalic.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-Italic.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-Medium.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-MediumItalic.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-Regular.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-SemiBold.ttf"
    (share/"fonts").install "../Proza-Libre-#{version}/FontsProzaLibre-SemiBoldItalic.ttf"
  end
  test do
  end
end
