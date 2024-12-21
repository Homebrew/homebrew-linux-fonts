class FontElstobd < Formula
  desc "Elstobd font"
  homepage "https://github.com/psb1558/Elstob-font"
  url "https://github.com/psb1558/Elstob-font/releases/download/v3.000/Elstob_3.000.zip"
  version "3.000"
  sha256 "f926bd4bb160276827f6c6e682fe5b41cd7c7a90ea800ed1a776d6d3176f3699"

  def install
    (share/"fonts").install Dir.glob("./**/variable/Elstob-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/variable/Elstob.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
