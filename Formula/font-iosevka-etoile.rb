class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-IosevkaEtoile-33.1.0.zip"
  version "33.1.0"
  sha256 "a0824801ec7e23972739f1007ffdbd9c0ddb6860f9da3500186ab41417097c70"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
