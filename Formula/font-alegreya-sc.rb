class FontAlegreyaSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alegreyasc"
  desc "Alegreya SC"
  homepage "https://fonts.google.com/specimen/Alegreya+SC"
  def install
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-Black.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-BlackItalic.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-Bold.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-BoldItalic.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-ExtraBold.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-Italic.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-Medium.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-MediumItalic.ttf"
    (share/"fonts").install "ofl/alegreyasc/" + "AlegreyaSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
