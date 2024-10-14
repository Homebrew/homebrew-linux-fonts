class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-IosevkaSS08-31.9.0.zip"
  version "31.9.0"
  sha256 "2a79c250e6edb2ca22f2ff0603dae7ac5adbc16cfda1172f172408ae395e60fd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
