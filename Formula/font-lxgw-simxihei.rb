class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.020/SimXiHei.ttf"
  version "1.020"
  sha256 "9c290de6f297dce1d11f35d716e3938e72a0963c4b6115e565f7c9decb14cd5f"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
