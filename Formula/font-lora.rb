class FontLora < Formula
  head "https://github.com/google/fonts/trunk/ofl/lora", using: :svn, trust_cert: true
  desc "Lora"
  homepage "https://fonts.google.com/specimen/Lora"
  def install
    (share/"fonts").install "Lora-Italic[wght].ttf"
    (share/"fonts").install "Lora[wght].ttf"
  end
  test do
  end
end
