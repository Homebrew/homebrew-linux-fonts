class FontAlegreyaSansSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/alegreyasanssc", using: :svn, trust_cert: true
  desc "Alegreya Sans SC"
  homepage "https://fonts.google.com/specimen/Alegreya+Sans+SC"
  def install
    (share/"fonts").install "AlegreyaSansSC-Black.ttf"
    (share/"fonts").install "AlegreyaSansSC-BlackItalic.ttf"
    (share/"fonts").install "AlegreyaSansSC-Bold.ttf"
    (share/"fonts").install "AlegreyaSansSC-BoldItalic.ttf"
    (share/"fonts").install "AlegreyaSansSC-ExtraBold.ttf"
    (share/"fonts").install "AlegreyaSansSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "AlegreyaSansSC-Italic.ttf"
    (share/"fonts").install "AlegreyaSansSC-Light.ttf"
    (share/"fonts").install "AlegreyaSansSC-LightItalic.ttf"
    (share/"fonts").install "AlegreyaSansSC-Medium.ttf"
    (share/"fonts").install "AlegreyaSansSC-MediumItalic.ttf"
    (share/"fonts").install "AlegreyaSansSC-Regular.ttf"
    (share/"fonts").install "AlegreyaSansSC-Thin.ttf"
    (share/"fonts").install "AlegreyaSansSC-ThinItalic.ttf"
  end
  test do
  end
end
