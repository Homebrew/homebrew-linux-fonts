class FontKdamThmor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kdamthmor/KdamThmor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kdam Thmor"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor"
  def install
    (share/"fonts").install "KdamThmor-Regular.ttf"
  end
  test do
  end
end
