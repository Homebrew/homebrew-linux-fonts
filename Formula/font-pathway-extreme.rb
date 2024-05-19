class FontPathwayExtreme < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pathwayextreme"
  desc "Pathway Extreme"
  desc "Very popular historic typographic style"
  homepage "https://fonts.google.com/specimen/Pathway+Extreme"
  def install
    (share/"fonts").install Dir.glob("ofl/pathwayextreme/./**/PathwayExtreme-Italic\\[opsz,wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pathwayextreme/./**/PathwayExtreme\\[opsz,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
