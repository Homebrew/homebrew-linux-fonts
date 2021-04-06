class FontMarkoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/markoone/MarkoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marko One"
  homepage "https://fonts.google.com/specimen/Marko+One"
  def install
    (share/"fonts").install "MarkoOne-Regular.ttf"
  end
  test do
  end
end
