class FontTrirong < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/trirong"
  desc "Trirong"
  homepage "https://fonts.google.com/specimen/Trirong"
  def install
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trirong/./**/Trirong-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
