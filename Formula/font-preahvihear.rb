class FontPreahvihear < Formula
  head "https://github.com/google/fonts/raw/main/ofl/preahvihear/Preahvihear.ttf", verified: "github.com/google/fonts/"
  desc "Preahvihear"
  homepage "https://fonts.google.com/specimen/Preahvihear"
  def install
    (share/"fonts").install "Preahvihear.ttf"
  end
  test do
  end
end
