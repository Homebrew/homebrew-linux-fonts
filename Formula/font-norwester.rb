class FontNorwester < Formula
  version "1.2"
  sha256 "4da457006bd6f058cca990f1b15d130b2e9af16974c0dd172391de7ab446cf6b"
  url "http://jamiewilson.io/norwester/assets/norwester.zip"
  desc "Norwester"
  homepage "http://jamiewilson.io/norwester/"
  def install
    (share/"fonts").install "norwester-v#{version}/norwester.otf"
  end
  test do
  end
end
