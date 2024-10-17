class FontMynauiIcons < Formula
  desc "Mynaui icons font"
  homepage "https://mynaui.com/icons"
  url "https://github.com/praveenjuge/mynaui-icons/archive/refs/tags/v0.3.1.tar.gz",
       verified: "github.com/praveenjuge/mynaui-icons/"
  version "0.3.1"
  sha256 "d041b409035092bbbf69e86c1f61b4bc3049d11856365ce747edd67838675415"

  def install
    (share/"fonts").install Dir.glob("./**/packages/icons/mynaui-solid.ttf")[0]
    (share/"fonts").install Dir.glob("./**/packages/icons/mynaui.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
