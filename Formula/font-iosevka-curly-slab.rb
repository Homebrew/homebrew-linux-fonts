class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaCurlySlab-32.5.0.zip"
  version "32.5.0"
  sha256 "04bc258b1c3e1b598dd21fcefb422bc6bb1e1852b74fec725b5ff72d7f723d88"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
