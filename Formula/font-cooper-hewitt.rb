class FontCooperHewitt < Formula
  head "https://uh8yh30l48rpize52xh0q1o6i-wpengine.netdna-ssl.com/wp-content/uploads/fonts/CooperHewitt-OTF-public.zip"
  desc "Cooper Hewitt"
  homepage "https://www.cooperhewitt.org/open-source-at-cooper-hewitt/cooper-hewitt-the-typeface-by-chester-jenkins/"
  def install
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Bold.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-BoldItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Book.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-BookItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Heavy.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-HeavyItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Light.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-LightItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Medium.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-MediumItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Semibold.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-SemiboldItalic.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-Thin.otf"
    (share/"fonts").install "../CooperHewitt-OTF-publicCooperHewitt-ThinItalic.otf"
  end
  test do
  end
end
