class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS17-31.7.0.zip"
  version "31.7.0"
  sha256 "d45ad7749c6ea4cd5db1bd777958dd9d6664078684233cf237705b237866c2ae"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
