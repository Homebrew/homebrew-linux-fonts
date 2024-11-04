class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaCurlySlab-32.0.1.zip"
  version "32.0.1"
  sha256 "07836e1fd197170e7b4d6cafdfad0c4405069cb9819f864b82115ba137b765ab"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
