class FontSourceCodePro < Formula
  head "https://github.com/google/fonts/trunk/ofl/sourcecodepro", verified: "github.com/google/fonts/", using: :svn
  desc "Source Code Pro"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"
  def install
    (share/"fonts").install "SourceCodePro-Black.ttf"
    (share/"fonts").install "SourceCodePro-BlackItalic.ttf"
    (share/"fonts").install "SourceCodePro-Bold.ttf"
    (share/"fonts").install "SourceCodePro-BoldItalic.ttf"
    (share/"fonts").install "SourceCodePro-ExtraLight.ttf"
    (share/"fonts").install "SourceCodePro-ExtraLightItalic.ttf"
    (share/"fonts").install "SourceCodePro-Italic.ttf"
    (share/"fonts").install "SourceCodePro-Light.ttf"
    (share/"fonts").install "SourceCodePro-LightItalic.ttf"
    (share/"fonts").install "SourceCodePro-Medium.ttf"
    (share/"fonts").install "SourceCodePro-MediumItalic.ttf"
    (share/"fonts").install "SourceCodePro-Regular.ttf"
    (share/"fonts").install "SourceCodePro-SemiBold.ttf"
    (share/"fonts").install "SourceCodePro-SemiBoldItalic.ttf"
  end
  test do
  end
end
