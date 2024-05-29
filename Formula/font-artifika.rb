class FontArtifika < Formula
  desc "Artifika font"
  homepage "https://fonts.google.com/specimen/Artifika"
  head "https://github.com/google/fonts/raw/main/ofl/artifika/Artifika-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Artifika-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
