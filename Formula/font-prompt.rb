class FontPrompt < Formula
  head "https://github.com/google/fonts/trunk/ofl/prompt", using: :svn, trust_cert: true
  desc "Prompt"
  homepage "https://fonts.google.com/specimen/Prompt"
  def install
    (share/"fonts").install "Prompt-Black.ttf"
    (share/"fonts").install "Prompt-BlackItalic.ttf"
    (share/"fonts").install "Prompt-Bold.ttf"
    (share/"fonts").install "Prompt-BoldItalic.ttf"
    (share/"fonts").install "Prompt-ExtraBold.ttf"
    (share/"fonts").install "Prompt-ExtraBoldItalic.ttf"
    (share/"fonts").install "Prompt-ExtraLight.ttf"
    (share/"fonts").install "Prompt-ExtraLightItalic.ttf"
    (share/"fonts").install "Prompt-Italic.ttf"
    (share/"fonts").install "Prompt-Light.ttf"
    (share/"fonts").install "Prompt-LightItalic.ttf"
    (share/"fonts").install "Prompt-Medium.ttf"
    (share/"fonts").install "Prompt-MediumItalic.ttf"
    (share/"fonts").install "Prompt-Regular.ttf"
    (share/"fonts").install "Prompt-SemiBold.ttf"
    (share/"fonts").install "Prompt-SemiBoldItalic.ttf"
    (share/"fonts").install "Prompt-Thin.ttf"
    (share/"fonts").install "Prompt-ThinItalic.ttf"
  end
  test do
  end
end
