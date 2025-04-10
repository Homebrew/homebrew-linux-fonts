class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.021.2/SimZhiSong.ttf"
  version "1.021.2"
  sha256 "84d8a2b498574a056aa3bdebcc14d0ff996c99116518adee41adc156341aca8c"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
