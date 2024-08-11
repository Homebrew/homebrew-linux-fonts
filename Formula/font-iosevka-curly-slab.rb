class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaCurlySlab-31.2.0.zip"
  version "31.2.0"
  sha256 "ed00b50ecac1ac401c0bdd845e9f21995e69614da116b4b394233d223f878a4b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
