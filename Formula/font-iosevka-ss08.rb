class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS08-31.7.1.zip"
  version "31.7.1"
  sha256 "8387679dcfc74c2b5dd8b52334875f2969d3ac8d4d883d9e91f1aa3515a4ba7f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
