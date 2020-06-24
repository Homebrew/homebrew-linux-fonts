class FontLaoMuangKhong < Formula
  head "https://github.com/google/fonts/raw/master/ofl/laomuangkhong/LaoMuangKhong-Regular.ttf"
  desc "Lao Muang Khong"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "LaoMuangKhong-Regular.ttf"
  end
  test do
  end
end
