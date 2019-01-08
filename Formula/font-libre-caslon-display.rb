class FontLibreCaslonDisplay < Formula
  head "https://github.com/impallari/Libre-Caslon-Display/archive/master.zip"
  desc "Libre Caslon Display"
  homepage "http://www.impallari.com/projects/overview/libre-caslon-display-and-text"
  def install
    (share/"fonts").install "Libre-Caslon-Display-master/fonts/OTF/LibreCaslonDisplay-Regular.otf"
  end
  test do
  end
end
