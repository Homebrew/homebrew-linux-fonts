class FontOcr < Formula
  version "0.2"
  sha256 "39289c641520265ecedbade99f01600f316f8196ec57f71c8402d3ba09438666"
  url "https://osdn.dl.osdn.jp/tsukurimashou/56948/ocr-#{version}.zip"
  desc "OCR"
  homepage "https://ansuz.sooke.bc.ca/page/fonts#ocra"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ocr-#{version}/OCRA.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRB.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRBE.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRBF.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRBL.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRBS.otf"
    (share/"fonts").install "#{parent}ocr-#{version}/OCRBX.otf"
  end
  test do
  end
end
