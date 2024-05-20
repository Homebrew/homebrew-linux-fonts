class FontLora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lora"
  desc "Lora"
  homepage "https://fonts.google.com/specimen/Lora"
  def install
    (share/"fonts").install Dir.glob("ofl/lora/./**/Lora-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lora/./**/Lora\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
