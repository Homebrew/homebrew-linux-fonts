class FontTimmana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/timmana/Timmana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Timmana"
  homepage "https://fonts.google.com/specimen/Timmana"
  def install
    (share/"fonts").install "Timmana-Regular.ttf"
  end
  test do
  end
end
