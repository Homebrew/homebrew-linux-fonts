class FontPrompt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/prompt"
  desc "Prompt"
  homepage "https://fonts.google.com/specimen/Prompt"
  def install
    (share/"fonts").install "ofl/prompt/" + "Prompt-Black.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-BlackItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Bold.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-BoldItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-ExtraBold.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-ExtraLight.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Italic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Light.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-LightItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Medium.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-MediumItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Regular.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-SemiBold.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-Thin.ttf"
    (share/"fonts").install "ofl/prompt/" + "Prompt-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
