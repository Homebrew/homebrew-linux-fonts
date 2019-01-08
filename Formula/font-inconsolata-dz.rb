class FontInconsolataDz < Formula
  head "http://media.nodnod.net/Inconsolata-dz.otf.zip"
  desc "Incosolata-dz"
  homepage "http://nodnod.net/2009/feb/12/adding-straight-single-and-double-quotes-inconsola/"
  def install
    (share/"fonts").install "Inconsolata-dz.otf"
  end
  test do
  end
end
