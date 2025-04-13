class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaCurlySlab-33.2.1.zip"
  version "33.2.1"
  sha256 "3c55da9cbb2b383b5e7a1ab5444e5717fb2e85b88325e9987549f0c9a2dc67d6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
