class FontSourceSansPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/sourcesanspro", verified: "github.com/google/fonts/", using: :svn
  desc "Source Sans Pro"
  homepage "https://fonts.google.com/specimen/Source+Sans+Pro"
  def install
    (share/"fonts").install "SourceSansPro-Black.ttf"
    (share/"fonts").install "SourceSansPro-BlackItalic.ttf"
    (share/"fonts").install "SourceSansPro-Bold.ttf"
    (share/"fonts").install "SourceSansPro-BoldItalic.ttf"
    (share/"fonts").install "SourceSansPro-ExtraLight.ttf"
    (share/"fonts").install "SourceSansPro-ExtraLightItalic.ttf"
    (share/"fonts").install "SourceSansPro-Italic.ttf"
    (share/"fonts").install "SourceSansPro-Light.ttf"
    (share/"fonts").install "SourceSansPro-LightItalic.ttf"
    (share/"fonts").install "SourceSansPro-Regular.ttf"
    (share/"fonts").install "SourceSansPro-SemiBold.ttf"
    (share/"fonts").install "SourceSansPro-SemiBoldItalic.ttf"
  end
  test do
  end
end
