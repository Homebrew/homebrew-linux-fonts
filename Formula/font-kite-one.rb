class FontKiteOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kiteone/KiteOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kite One"
  homepage "https://fonts.google.com/specimen/Kite+One"
  def install
    (share/"fonts").install "KiteOne-Regular.ttf"
  end
  test do
  end
end
