class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.006/SimXiHei.ttf"
  version "1.006"
  sha256 "89841dd500bc1e6829e7c5d473846046ae48885761121e0b8c8f3359c80069b9"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
