class FontOcr < Formula
  version "0.2"
  sha256 "39289c641520265ecedbade99f01600f316f8196ec57f71c8402d3ba09438666"
  url "https://osdn.dl.osdn.jp/tsukurimashou/56948/ocr-#{version}.zip", verified: "osdn.dl.osdn.jp/tsukurimashou/"
  desc "OCR"
  homepage "https://ansuz.sooke.bc.ca/page/fonts#ocra"
  def install
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRA.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRB.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRBE.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRBF.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRBL.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRBS.otf")[0]
    (share/"fonts").install Dir.glob("ocr-#{version}/**/OCRBX.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
