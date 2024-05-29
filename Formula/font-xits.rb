class FontXits < Formula
  desc "Times-like typeface for mathematical and scientific publishing"
  homepage "https://github.com/khaledhosny/xits"
  url "https://github.com/khaledhosny/xits/archive/v1.302.zip"
  version "1.302"
  sha256 "afb3e0804985bc8ab822e9cfc2a94706383491e7f5f56ccdca04909f30688fb0"

  deprecate! "2023-12-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xitsmath-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xitsmath-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
