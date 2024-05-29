class FontKalam < Formula
  desc "Kalam font"
  homepage "https://github.com/itfoundry/kalam"
  url "https://github.com/itfoundry/kalam/releases/download/v2.001/kalam-2_001.zip"
  version "2.001"
  sha256 "221df2b265d12789af5ef52afd25479ed84eabf7802e59de3de01291b237c605"

  def install
    (share/"fonts").install Dir.glob("./**/Kalam-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Kalam-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Kalam-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
