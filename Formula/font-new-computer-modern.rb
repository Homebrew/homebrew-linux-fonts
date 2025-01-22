class FontNewComputerModern < Formula
  desc "New computer modern font"
  homepage "https://git.gnu.org.ua/newcm.git/about/"
  url "https://download.gnu.org.ua/release/newcm/newcm-7.0.1.txz"
  version "7.0.1"
  sha256 "cf6608117e8354d9a89b851bba17cd505bcddca5b4f6499ec069e3488b1b2d15"

  def install
    (share/"fonts").install Dir.glob("./**/otf/NewCM08-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM08-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM08-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM08Devanagari-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM08Devanagari-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10Devanagari-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10Devanagari-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCM10Devanagari-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMath-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMath-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMath-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMMono10-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans08-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans08-BookOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans08-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-BookOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSans10-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMSansMath-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial08-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial08-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial10-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial10-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NewCMUncial10-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
