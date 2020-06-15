class FontMerriweatherSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/merriweathersans", using: :svn, trust_cert: true
  desc "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"
  def install
    (share/"fonts").install "MerriweatherSans-Bold.ttf"
    (share/"fonts").install "MerriweatherSans-BoldItalic.ttf"
    (share/"fonts").install "MerriweatherSans-ExtraBold.ttf"
    (share/"fonts").install "MerriweatherSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "MerriweatherSans-Italic.ttf"
    (share/"fonts").install "MerriweatherSans-Light.ttf"
    (share/"fonts").install "MerriweatherSans-LightItalic.ttf"
    (share/"fonts").install "MerriweatherSans-Regular.ttf"
  end
  test do
  end
end
