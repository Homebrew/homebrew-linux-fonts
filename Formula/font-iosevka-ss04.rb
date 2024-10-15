class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaSS04-31.9.1.zip"
  version "31.9.1"
  sha256 "a7a0ebd86f1e825a148a43ef12ed695d5689cb735613c2c0c95ee7d44e622f3a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
