class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS14-31.1.0.zip"
  version "31.1.0"
  sha256 "2785b8e8d6b64c3309c094cee5b9dac9a2190d7435edf91f4884dc14829af7c2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
