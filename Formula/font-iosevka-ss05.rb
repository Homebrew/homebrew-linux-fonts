class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS05-31.7.1.zip"
  version "31.7.1"
  sha256 "aa2e7ac4cdc67e2561ef4589d24a171b6d849b752b0bec5fc3c14d5432f72ae1"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
