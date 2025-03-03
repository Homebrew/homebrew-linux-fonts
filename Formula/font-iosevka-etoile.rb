class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaEtoile-33.0.1.zip"
  version "33.0.1"
  sha256 "accbe32c1bae02d24ef03de7ebda72f11c70f2496ee672f4b8edd684b64fde45"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
