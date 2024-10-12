class FontLxgwWenkaiGb < Formula
  desc "Lxgw wenkai gb font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v1.501/lxgw-wenkai-gb-v1.501.zip"
  version "1.501"
  sha256 "95daca5834fa71216aa089034f7f15bf305a3f8216d4f9c61120bd7fe0e399aa"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
