class FontBebasNeue < Formula
  head "http://fontfabric.com/downfont/bebas.zip"
  desc "Bebas Neue"
  homepage "http://fontfabric.com/bebas-neue/"
  def install
    (share/"fonts").install "BebasNeue Bold.otf"
    (share/"fonts").install "BebasNeue Book.otf"
    (share/"fonts").install "BebasNeue Light.otf"
    (share/"fonts").install "BebasNeue Regular.otf"
    (share/"fonts").install "BebasNeue Thin.otf"
  end
  test do
  end
end
