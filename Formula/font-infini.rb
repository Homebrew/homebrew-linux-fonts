class FontInfini < Formula
  version "1.003"
  url "http://www.cnap.graphismeenfrance.fr/infini/en/download/Infini-cnap-engl_fonts-specimen-v2.zip"
  desc "Infini"
  homepage "http://www.cnap.graphismeenfrance.fr/infini/en/"
  def install
    (share/"fonts").install Dir.glob("Infini-cnap-engl_fonts-specimen-v2/01_Fonts/01_Regular/**/infini-regular.otf")[0]
    (share/"fonts").install Dir.glob("Infini-cnap-engl_fonts-specimen-v2/01_Fonts/02_Italic/**/infini-italic.otf")[0]
    (share/"fonts").install Dir.glob("Infini-cnap-engl_fonts-specimen-v2/01_Fonts/03_Bold/**/infini-bold.otf")[0]
    (share/"fonts").install Dir.glob("Infini-cnap-engl_fonts-specimen-v2/01_Fonts/04_Pictos/**/infini-picto.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
