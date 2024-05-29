class FontKokoro < Formula
  desc "Kokoro font"
  homepage "https://fonts.google.com/specimen/Kokoro"
  head "https://github.com/google/fonts/raw/main/ofl/kokoro/Kokoro-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kokoro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
