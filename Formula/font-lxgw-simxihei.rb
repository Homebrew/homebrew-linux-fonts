class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.010/SimXiHei.ttf"
  version "1.010"
  sha256 "8240fc86f4e226b4e9b1b3c5614b07e17b29c4a99e641b57e3922b73de9c725a"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
