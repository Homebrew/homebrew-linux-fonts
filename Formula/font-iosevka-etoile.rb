class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaEtoile-32.2.1.zip"
  version "32.2.1"
  sha256 "ea6c4c0d7873ec02d16591efddf622f6a00b51cc5e1c175b47df2276b383dd0f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
