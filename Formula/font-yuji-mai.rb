class FontYujiMai < Formula
  desc "Yuji mai font"
  homepage "https://fonts.google.com/specimen/Yuji+Mai"
  head "https://github.com/google/fonts/raw/main/ofl/yujimai/YujiMai-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YujiMai-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
