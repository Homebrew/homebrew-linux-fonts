class FontLora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lora"
  desc "Lora"
  homepage "https://fonts.google.com/specimen/Lora"
  def install
    (share/"fonts").install "Lora-Italic[wght].ttf"
    (share/"fonts").install "Lora[wght].ttf"
  end
  test do
  end
end
