class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS17-31.6.0.zip"
  version "31.6.0"
  sha256 "69f31f1a307d920d417057788fb63fdb5aec6a8f845040228b23b69f212e0f0e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
