class FontMonofett < Formula
  head "https://github.com/google/fonts/raw/master/ofl/monofett/Monofett.ttf"
  desc "Monofett"
  homepage "https://www.google.com/fonts/specimen/Monofett"
  def install
    (share/"fonts").install "Monofett.ttf"
  end
  test do
  end
end
