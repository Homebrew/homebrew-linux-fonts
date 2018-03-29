class FontOcr < Formula
  version "0.2"
  sha256 "39289c641520265ecedbade99f01600f316f8196ec57f71c8402d3ba09438666"
  url "http://cznic.dl.osdn.jp/tsukurimashou/56948/ocr-#{version}.zip"
  desc "OCR"
  homepage "http://ansuz.sooke.bc.ca/page/fonts#ocra"
  def install
    (share/"fonts").install "ocr-#{version}/OCRA.otf"
    (share/"fonts").install "ocr-#{version}/OCRB.otf"
    (share/"fonts").install "ocr-#{version}/OCRBE.otf"
    (share/"fonts").install "ocr-#{version}/OCRBF.otf"
    (share/"fonts").install "ocr-#{version}/OCRBL.otf"
    (share/"fonts").install "ocr-#{version}/OCRBS.otf"
    (share/"fonts").install "ocr-#{version}/OCRBX.otf"
  end
  test do
  end
end
