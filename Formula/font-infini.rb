class FontInfini < Formula
  desc "Infini font"
  homepage "https://www.cnap.fr/sites/infini/en/"
  url "https://www.cnap.fr/sites/infini/en/download/Infini-cnap-engl_fonts-specimen-v2.zip"
  version "1.003"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/01_Fonts/01_Regular/infini-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/01_Fonts/02_Italic/infini-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/01_Fonts/03_Bold/infini-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/01_Fonts/04_Pictos/infini-picto.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
