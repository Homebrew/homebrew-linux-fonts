class FontKokoro < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kokoro/Kokoro-Regular.ttf"
  desc "Kokoro"
  homepage "https://fonts.google.com/specimen/Kokoro"
  def install
    (share/"fonts").install "Kokoro-Regular.ttf"
  end
  test do
  end
end
