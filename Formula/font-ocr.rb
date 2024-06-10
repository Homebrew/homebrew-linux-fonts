class FontOcr < Formula
  desc "Ocr font"
  homepage "https://tsukurimashou.org/ocr.php.en"
  url "https://tsukurimashou.org/files/ocr-0.3.1.zip"
  version "0.3.1"
  sha256 "58136fccfdee0923cc83a20996a067b98bae054570ee41bf896d7ca8224399bf"

  def install
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRA.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRB.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRBE.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRBF.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRBL.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRBS.otf")[0]
    (share/"fonts").install Dir.glob("./**/ocr-0.3.1/OCRBX.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
