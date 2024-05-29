class FontLaila < Formula
  desc "Laila font"
  homepage "https://github.com/itfoundry/laila"
  url "https://github.com/itfoundry/laila/releases/download/v2.000/laila-2_000.zip"
  version "2.000"
  sha256 "caa87cae373702288a7510c74881077aa15e3b5c94a4746b61f3f977d8499f73"

  def install
    (share/"fonts").install Dir.glob("./**/Laila-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Laila-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Laila-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Laila-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Laila-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
