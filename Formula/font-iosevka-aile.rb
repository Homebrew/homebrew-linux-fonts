class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaAile-32.3.1.zip"
  version "32.3.1"
  sha256 "2b22db991956ab29453a6a2ebc9497a1cdf5254e3ab468c3a89f6d555a46527e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
