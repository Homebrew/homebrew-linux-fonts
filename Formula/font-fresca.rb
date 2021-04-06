class FontFresca < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fresca/Fresca-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fresca"
  homepage "https://fonts.google.com/specimen/Fresca"
  def install
    (share/"fonts").install "Fresca-Regular.ttf"
  end
  test do
  end
end
