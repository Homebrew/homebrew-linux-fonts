class FontLora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lora"
  desc "Lora"
  homepage "https://fonts.google.com/specimen/Lora"
  def install
    (share/"fonts").install "ofl/lora/" + "Lora-Italic[wght].ttf"
    (share/"fonts").install "ofl/lora/" + "Lora[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
