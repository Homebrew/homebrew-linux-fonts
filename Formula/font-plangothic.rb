class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic_Project/releases/download/V2.9.5777/Plangothic-OTF-V2.9.5777.7z"
  version "2.9.5777"
  sha256 "1509964f1b5f4047993083e82bc2cabd9217fdb8c0b5e0e767488de3d8095b46"

  def install
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP2-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
