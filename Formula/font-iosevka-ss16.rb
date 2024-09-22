class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS16-31.7.0.zip"
  version "31.7.0"
  sha256 "612ec17b97d55868485caa28c8241ca98b8f30e9fd60330c50396406537abaad"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
