class FontMuseo < Formula
  version "2.002"
  sha256 "c4c40653bc288aa123f38d6832c77498ba30e483caa16991f570cca625362344"
  url "http://www.abstractfonts.com/download/14890?option=zip"
  desc "Museo"
  homepage "http://www.abstractfonts.com/font/14890"
  def install
    (share/"fonts").install "Museo300-Regular.otf"
    (share/"fonts").install "Museo700-Regular.otf"
  end
  test do
  end
end
