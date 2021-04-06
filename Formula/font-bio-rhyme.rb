class FontBioRhyme < Formula
  head "https://github.com/google/fonts/trunk/ofl/biorhyme", verified: "github.com/google/fonts/", using: :svn
  desc "Bio Rhyme"
  homepage "https://fonts.google.com/specimen/Bio+Rhyme"
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
