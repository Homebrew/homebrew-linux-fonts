class FontRancho < Formula
  head "https://github.com/google/fonts/raw/master/apache/rancho/Rancho-Regular.ttf"
  desc "Rancho"
  homepage "https://www.google.com/fonts/specimen/Rancho"
  def install
    (share/"fonts").install "Rancho-Regular.ttf"
  end
  test do
  end
end
