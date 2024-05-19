class FontRem < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rem"
  desc "REM"
  desc "Acronym for rapid eye movement"
  homepage "https://fonts.google.com/specimen/REM"
  def install
    (share/"fonts").install "ofl/rem/" + "REM-Italic[wght].ttf"
    (share/"fonts").install "ofl/rem/" + "REM[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
