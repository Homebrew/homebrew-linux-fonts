class FontCooperHewitt < Formula
  head "https://www.cooperhewitt.org/wp-content/uploads/fonts/CooperHewitt-OTF-public.zip"
  desc "Cooper Hewitt"
  desc "Contemporary sans serif composed of modified-geometric curves and arches"
  homepage "https://www.cooperhewitt.org/open-source-at-cooper-hewitt/cooper-hewitt-the-typeface-by-chester-jenkins/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Bold.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-BoldItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Book.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-BookItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Heavy.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-HeavyItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Light.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-LightItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Medium.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-MediumItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Semibold.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-SemiboldItalic.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-Thin.otf"
    (share/"fonts").install "#{parent}CooperHewitt-OTF-public/CooperHewitt-ThinItalic.otf"
  end
  test do
  end
end
