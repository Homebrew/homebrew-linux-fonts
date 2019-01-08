class FontPortLligatSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/portlligatsans/PortLligatSans-Regular.ttf"
  desc "Port Lligat Sans"
  homepage "https://www.google.com/fonts/specimen/Port+Lligat+Sans"
  def install
    (share/"fonts").install "PortLligatSans-Regular.ttf"
  end
  test do
  end
end
