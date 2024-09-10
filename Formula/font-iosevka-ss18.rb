class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaSS18-31.6.1.zip"
  version "31.6.1"
  sha256 "300c1e6098105b6b205d9d7b658704a720b5d218a05a6b5b6866de11198d01b2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
