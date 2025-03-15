class FontNewComputerModern < Formula
  desc "New computer modern font"
  homepage "https://git.gnu.org.ua/newcm.git/about/"
  url "https://download.gnu.org.ua/release/newcm/newcm-7.0.2.txz"
  version "7.0.2"
  sha256 "7fa4f9de15d592332dbcfb858c3daafd325bc41f62794e42e2657841e4939b12"

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
