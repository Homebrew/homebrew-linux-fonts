class FontLivvic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/livvic"
  desc "Livvic"
  homepage "https://fonts.google.com/specimen/Livvic"
  def install
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/livvic/./**/Livvic-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
