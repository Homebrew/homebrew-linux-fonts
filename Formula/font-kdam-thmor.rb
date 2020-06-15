class FontKdamThmor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kdamthmor/KdamThmor-Regular.ttf"
  desc "Kdam Thmor"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor"
  def install
    (share/"fonts").install "KdamThmor-Regular.ttf"
  end
  test do
  end
end
