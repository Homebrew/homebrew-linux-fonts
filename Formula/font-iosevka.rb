class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-Iosevka-32.1.0.zip"
  version "32.1.0"
  sha256 "ac6325cb6dc455548a58babcdf8dcbd8b5333f3c97edd2d803341a563fa26cfb"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
