class FontNunitoSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nunitosans"
  desc "Nunito Sans"
  homepage "https://fonts.google.com/specimen/Nunito+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/nunitosans/./**/NunitoSans-Italic\\[YTLC,opsz,wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nunitosans/./**/NunitoSans\\[YTLC,opsz,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
