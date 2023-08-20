class FontBiorhyme < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biorhyme"
  desc "BioRhyme"
  desc "Latin typeface family"
  homepage "https://fonts.google.com/specimen/BioRhyme"
  def install
    (share/"fonts").install "ofl/biorhyme/" + "BioRhyme-Bold.ttf"
    (share/"fonts").install "ofl/biorhyme/" + "BioRhyme-ExtraBold.ttf"
    (share/"fonts").install "ofl/biorhyme/" + "BioRhyme-ExtraLight.ttf"
    (share/"fonts").install "ofl/biorhyme/" + "BioRhyme-Light.ttf"
    (share/"fonts").install "ofl/biorhyme/" + "BioRhyme-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
