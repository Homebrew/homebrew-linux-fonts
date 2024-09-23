class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaCurly-31.7.1.zip"
  version "31.7.1"
  sha256 "f822dfcde7342248d8787a3791dd61fc142b528bd22841b7c57565ad7a47f05d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
