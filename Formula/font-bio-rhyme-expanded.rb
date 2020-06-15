class FontBioRhymeExpanded < Formula
  head "https://github.com/google/fonts/trunk/ofl/biorhymeexpanded", using: :svn, trust_cert: true
  desc "Bio Rhyme Expanded"
  homepage "https://fonts.google.com/specimen/Bio+Rhyme+Expanded"
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
