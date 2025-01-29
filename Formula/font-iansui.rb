class FontIansui < Formula
  desc "Iansui font"
  homepage "https://github.com/ButTaiwan/iansui"
  url "https://github.com/ButTaiwan/iansui/releases/download/v1.011/iansui.zip"
  version "1.011"
  sha256 "e2b8c39e37b28d501a4afd12238475fddd496d6b95d07c1835d8252efa5769ad"

  def install
    (share/"fonts").install Dir.glob("./**/Iansui-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
