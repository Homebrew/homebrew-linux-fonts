class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS07-33.2.1.zip"
  version "33.2.1"
  sha256 "e32f03b4efd6ee0a97537210356169107b37ba94199cdd0fb96c42c42c22be9a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
