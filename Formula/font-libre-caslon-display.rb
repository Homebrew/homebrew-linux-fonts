class FontLibreCaslonDisplay < Formula
  desc "Libre caslon display font"
  homepage "https://github.com/impallari/Libre-Caslon-Display/"
  head "https://github.com/impallari/Libre-Caslon-Display/archive/master.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Libre-Caslon-Display-master/fonts/OTF/LibreCaslonDisplay-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
