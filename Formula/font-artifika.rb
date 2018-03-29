class FontArtifika < Formula
  head "https://github.com/google/fonts/raw/master/ofl/artifika/Artifika-Regular.ttf"
  desc "Artifika"
  homepage "https://www.google.com/fonts/specimen/Artifika"
  def install
    (share/"fonts").install "Artifika-Regular.ttf"
  end
  test do
  end
end
