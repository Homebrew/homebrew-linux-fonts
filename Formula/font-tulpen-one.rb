class FontTulpenOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tulpenone/TulpenOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tulpen One"
  homepage "https://fonts.google.com/specimen/Tulpen+One"
  def install
    (share/"fonts").install "TulpenOne-Regular.ttf"
  end
  test do
  end
end
