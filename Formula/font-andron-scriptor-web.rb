class FontAndronScriptorWeb < Formula
  version "3.0"
  sha256 "19071b0d58e0d53c852d3f8e3b056205046236ccc33d8c185a9d4a0044644930"
  url "https://folk.uib.no/hnooh/mufi/fonts/Andron/AND_SCR_WEB_#{version}.zip"
  desc "Andron Scriptor Web"
  homepage "https://folk.uib.no/hnooh/mufi/fonts/"
  def install
    (share/"fonts").install "AND_SCR_WEB_#{version}/Andron Scriptor Web.ttf"
  end
  test do
  end
end
