class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS18-33.0.0.zip"
  version "33.0.0"
  sha256 "4c0bf6ef9f4c3a53ad514d41b643771eaff0da59e831c9e9d3cf3142d9bf5427"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
