class FontPrompt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/prompt"
  desc "Prompt"
  homepage "https://fonts.google.com/specimen/Prompt"
  def install
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/prompt/./**/Prompt-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
