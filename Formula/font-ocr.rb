class FontOcr < Formula
  desc "Ocr font"
  homepage "https://ansuz.sooke.bc.ca/page/fonts#ocra"
  url "https://osdn.dl.osdn.jp/tsukurimashou/56948/ocr-0.2.zip",
       verified: "osdn.dl.osdn.jp/tsukurimashou/"
  version "0.2"
  sha256 "39289c641520265ecedbade99f01600f316f8196ec57f71c8402d3ba09438666"

  def install
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRA.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRB.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRBE.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRBF.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRBL.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRBS.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.2/OCRBX.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
