class FontVinaSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vinasans/VinaSans-Regular.ttf"
  desc "Vina Sans"
  homepage "https://github.com/nguyentype/vinasans"
  def install
    (share/"fonts").install "VinaSans-Regular.ttf"
  end
  test do
  end
end
