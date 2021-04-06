class FontLaoMuangKhong < Formula
  head "https://github.com/google/fonts/raw/main/ofl/laomuangkhong/LaoMuangKhong-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lao Muang Khong"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "LaoMuangKhong-Regular.ttf"
  end
  test do
  end
end
