class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaCurly-33.0.0.zip"
  version "33.0.0"
  sha256 "774e7443f8094c29a82c887ce6a345ad9ae1e281ad9286e941d1772e9df2f3c3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
