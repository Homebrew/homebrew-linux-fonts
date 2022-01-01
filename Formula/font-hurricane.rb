class FontHurricane < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hurricane/Hurricane-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hurricane"
  homepage "https://fonts.google.com/specimen/Hurricane"
  def install
    (share/"fonts").install "Hurricane-Regular.ttf"
  end
  test do
  end
end
