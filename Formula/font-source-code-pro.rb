class FontSourceCodePro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourcecodepro"
  desc "Source Code Pro"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"
  def install
    (share/"fonts").install "ofl/sourcecodepro/" + "SourceCodePro-Italic[wght].ttf"
    (share/"fonts").install "ofl/sourcecodepro/" + "SourceCodePro[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
