class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.005/SimXiHei.ttf"
  version "1.005"
  sha256 "3af07e4b26327783605664d7194ab596a4ba8dcba54ede4463881a8abbfd1d64"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
