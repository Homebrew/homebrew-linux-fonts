class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.008/SimXiHei.ttf"
  version "1.008"
  sha256 "73a0d405c71eb1cde0292fd796fc1827c618388c244c007b1582a8ec1e9a77de"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
