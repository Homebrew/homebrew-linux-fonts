class FontAverage < Formula
  head "https://github.com/google/fonts/raw/master/ofl/average/Average-Regular.ttf"
  desc "Average"
  homepage "https://www.google.com/fonts/specimen/Average"
  def install
    (share/"fonts").install "Average-Regular.ttf"
  end
  test do
  end
end
