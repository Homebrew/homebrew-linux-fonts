class FontTulpenOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/tulpenone/TulpenOne-Regular.ttf"
  desc "Tulpen One"
  homepage "https://fonts.google.com/specimen/Tulpen+One"
  def install
    (share/"fonts").install "TulpenOne-Regular.ttf"
  end
  test do
  end
end
