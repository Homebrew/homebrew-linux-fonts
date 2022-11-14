class FontAlegreyaSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alegreyasc"
  desc "Alegreya SC"
  homepage "https://fonts.google.com/specimen/Alegreya+SC"
  def install
    (share/"fonts").install "AlegreyaSC-Black.ttf"
    (share/"fonts").install "AlegreyaSC-BlackItalic.ttf"
    (share/"fonts").install "AlegreyaSC-Bold.ttf"
    (share/"fonts").install "AlegreyaSC-BoldItalic.ttf"
    (share/"fonts").install "AlegreyaSC-ExtraBold.ttf"
    (share/"fonts").install "AlegreyaSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "AlegreyaSC-Italic.ttf"
    (share/"fonts").install "AlegreyaSC-Medium.ttf"
    (share/"fonts").install "AlegreyaSC-MediumItalic.ttf"
    (share/"fonts").install "AlegreyaSC-Regular.ttf"
  end
  test do
  end
end
