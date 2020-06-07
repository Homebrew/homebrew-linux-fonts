class FontInfini < Formula
  version "1.003"
  sha256 "410d742658b3da3f5e7446a8aa18cedb3be12b26b0e7eebe5b7c830058be56b5"
  url "http://www.cnap.graphismeenfrance.fr/infini/en/download/Infini-cnap-engl_fonts-specimen-v2.zip"
  desc "Infini"
  homepage "http://www.cnap.graphismeenfrance.fr/infini/en/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Infini-cnap-engl_fonts-specimen-v2/01_Fonts/01_Regular/infini-regular.otf"
    (share/"fonts").install "#{parent}Infini-cnap-engl_fonts-specimen-v2/01_Fonts/02_Italic/infini-italic.otf"
    (share/"fonts").install "#{parent}Infini-cnap-engl_fonts-specimen-v2/01_Fonts/03_Bold/infini-bold.otf"
    (share/"fonts").install "#{parent}Infini-cnap-engl_fonts-specimen-v2/01_Fonts/04_Pictos/infini-picto.otf"
  end
  test do
  end
end
