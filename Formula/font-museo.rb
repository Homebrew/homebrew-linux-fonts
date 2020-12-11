class FontMuseo < Formula
  version "2.002"
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
