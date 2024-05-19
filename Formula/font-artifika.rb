class FontArtifika < Formula
  head "https://github.com/google/fonts/raw/main/ofl/artifika/Artifika-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Artifika"
  homepage "https://fonts.google.com/specimen/Artifika"
  def install
    (share/"fonts").install Dir.glob("./**/Artifika-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
