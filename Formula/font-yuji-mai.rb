class FontYujiMai < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujimai/YujiMai-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Mai"
  homepage "https://fonts.google.com/specimen/Yuji+Mai"
  def install
    (share/"fonts").install "YujiMai-Regular.ttf"
  end
  test do
  end
end
