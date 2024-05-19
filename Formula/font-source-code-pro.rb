class FontSourceCodePro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourcecodepro"
  desc "Source Code Pro"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"
  def install
    (share/"fonts").install Dir.glob("ofl/sourcecodepro/./**/SourceCodePro-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourcecodepro/./**/SourceCodePro\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
