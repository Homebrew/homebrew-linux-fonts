class FontAnonymousPro < Formula
  version "1.002"
  sha256 "86665847a51cdfb58a1e1dfd8b1ba33f183485affe50b53e3304f63d3d3552ab"
  url "http://www.marksimonson.com/assets/content/fonts/AnonymousPro-#{version}.zip"
  desc "Anonymous Pro"
  homepage "http://www.marksimonson.com/fonts/view/anonymous-pro"
  def install
    (share/"fonts").install "AnonymousPro-#{version}.001/Anonymous Pro B.ttf"
    (share/"fonts").install "AnonymousPro-#{version}.001/Anonymous Pro BI.ttf"
    (share/"fonts").install "AnonymousPro-#{version}.001/Anonymous Pro I.ttf"
    (share/"fonts").install "AnonymousPro-#{version}.001/Anonymous Pro.ttf"
  end
  test do
  end
end
