class FontLxgwHeartserif < Formula
  desc "Lxgw heart serif font"
  homepage "https://github.com/lxgw/LxgwHeartSerif"
  url "https://github.com/lxgw/LxgwHeartSerif/releases/download/v1.010/LXGWHeartSerif.ttf"
  version "1.010"
  sha256 "f90b936e90aae46a3c678c54a7cad9aa873dbf6d3b8b5064c2a62524340d72c0"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
