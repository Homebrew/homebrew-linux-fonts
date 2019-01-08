class FontWallpoet < Formula
  head "https://github.com/google/fonts/raw/master/ofl/wallpoet/Wallpoet-Regular.ttf"
  desc "Wallpoet"
  homepage "https://www.google.com/fonts/specimen/Wallpoet"
  def install
    (share/"fonts").install "Wallpoet-Regular.ttf"
  end
  test do
  end
end
