class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaCurlySlab-33.2.2.zip"
  version "33.2.2"
  sha256 "330d41f47aa6173922177c3b64f1b0a42473811314ec3a1961088b7ac774b74e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
