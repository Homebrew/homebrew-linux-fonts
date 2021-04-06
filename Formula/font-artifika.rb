class FontArtifika < Formula
  head "https://github.com/google/fonts/raw/main/ofl/artifika/Artifika-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Artifika"
  homepage "https://fonts.google.com/specimen/Artifika"
  def install
    (share/"fonts").install "Artifika-Regular.ttf"
  end
  test do
  end
end
