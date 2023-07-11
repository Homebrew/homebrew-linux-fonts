class FontRem < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/rem"
  desc "REM"
  desc "Acronym for rapid eye movement"
  homepage "https://github.com/octaviopardo/REM"
  def install
    (share/"fonts").install "REM-Italic[wght].ttf"
    (share/"fonts").install "REM[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
