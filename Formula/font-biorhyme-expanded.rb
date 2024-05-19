class FontBiorhymeExpanded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biorhymeexpanded"
  desc "BioRhyme Expanded"
  homepage "https://fonts.google.com/specimen/BioRhyme+Expanded"
  def install
    (share/"fonts").install "ofl/biorhymeexpanded/" + "BioRhymeExpanded-Bold.ttf"
    (share/"fonts").install "ofl/biorhymeexpanded/" + "BioRhymeExpanded-ExtraBold.ttf"
    (share/"fonts").install "ofl/biorhymeexpanded/" + "BioRhymeExpanded-ExtraLight.ttf"
    (share/"fonts").install "ofl/biorhymeexpanded/" + "BioRhymeExpanded-Light.ttf"
    (share/"fonts").install "ofl/biorhymeexpanded/" + "BioRhymeExpanded-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
