class FontNiconne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/niconne/Niconne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Niconne"
  homepage "https://fonts.google.com/specimen/Niconne"
  def install
    (share/"fonts").install "Niconne-Regular.ttf"
  end
  test do
  end
end
