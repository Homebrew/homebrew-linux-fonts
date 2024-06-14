class FontIansui < Formula
  desc "Iansui font"
  homepage "https://github.com/ButTaiwan/iansui"
  url "https://github.com/ButTaiwan/iansui/releases/download/v1.000/iansui.zip"
  version "1.000"
  sha256 "f58add84ad60d5bbeec4b1e7b988f0fe19ec980d953cf7e67c8f2ea783e2fe38"

  def install
    (share/"fonts").install Dir.glob("./**/Iansui-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
