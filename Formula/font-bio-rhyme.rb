class FontBioRhyme < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biorhyme"
  desc "Bio Rhyme"
  homepage "https://fonts.google.com/specimen/BioRhyme"
  def install
    (share/"fonts").install "BioRhyme-Bold.ttf"
    (share/"fonts").install "BioRhyme-ExtraBold.ttf"
    (share/"fonts").install "BioRhyme-ExtraLight.ttf"
    (share/"fonts").install "BioRhyme-Light.ttf"
    (share/"fonts").install "BioRhyme-Regular.ttf"
  end
  test do
  end
end
