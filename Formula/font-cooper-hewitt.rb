class FontCooperHewitt < Formula
  desc "Cooper hewitt font"
  homepage "https://www.cooperhewitt.org/open-source-at-cooper-hewitt/cooper-hewitt-the-typeface-by-chester-jenkins/"
  head "https://www.cooperhewitt.org/wp-content/uploads/fonts/CooperHewitt-OTF-public.zip"

  def install
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
