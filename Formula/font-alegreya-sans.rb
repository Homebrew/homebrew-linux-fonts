class FontAlegreyaSans < Formula
  version "2.008"
  sha256 "ff8d1290eae47df0d1f710083690aa7f46508acfb2f1d6bce04b1355ac56dbab"
  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  desc "Alegreya-Sans"
  homepage "https://github.com/huertatipografica/Alegreya-Sans"
  def install
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Alegreya-Sans-#{version}/fonts/otf/**/AlegreyaSansSC-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
