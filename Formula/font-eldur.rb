class FontEldur < Formula
  desc "Eldur font"
  homepage "https://github.com/molarmanful/eldur"
  url "https://github.com/molarmanful/eldur/releases/download/v0.0.5/eldur.ttf"
  version "0.0.5"
  sha256 "9ed5867dc7481a98bcf97ed68b1c3ca5886d8175431d2e38ba3a7a7f90f78392"

  def install
    (share/"fonts").install Dir.glob("./**/eldur.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
