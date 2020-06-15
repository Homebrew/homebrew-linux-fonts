class FontPreahvihear < Formula
  head "https://github.com/google/fonts/raw/master/ofl/preahvihear/Preahvihear.ttf"
  desc "Preahvihear"
  homepage "https://fonts.google.com/specimen/Preahvihear"
  def install
    (share/"fonts").install "Preahvihear.ttf"
  end
  test do
  end
end
