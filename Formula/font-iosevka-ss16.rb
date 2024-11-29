class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSS16-32.2.0.zip"
  version "32.2.0"
  sha256 "c5c8d87a134a58f826b10e4d02672febb4393e7f7dbc6f0bc5bf84c599c3ba47"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
