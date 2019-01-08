class FontPreahvihear < Formula
  head "https://github.com/google/fonts/raw/master/ofl/preahvihear/Preahvihear.ttf"
  desc "Preahvihear"
  homepage "https://www.google.com/fonts/specimen/Preahvihear"
  def install
    (share/"fonts").install "Preahvihear.ttf"
  end
  test do
  end
end
