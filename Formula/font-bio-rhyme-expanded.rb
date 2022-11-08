class FontBioRhymeExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biorhymeexpanded"
  desc "Bio Rhyme Expanded"
  homepage "https://fonts.google.com/specimen/BioRhyme+Expanded"
  def install
    (share/"fonts").install "BioRhymeExpanded-Bold.ttf"
    (share/"fonts").install "BioRhymeExpanded-ExtraBold.ttf"
    (share/"fonts").install "BioRhymeExpanded-ExtraLight.ttf"
    (share/"fonts").install "BioRhymeExpanded-Light.ttf"
    (share/"fonts").install "BioRhymeExpanded-Regular.ttf"
  end
  test do
  end
end
