class FontBlackHanSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blackhansans/BlackHanSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Black Han Sans"
  homepage "https://fonts.google.com/specimen/Black+Han+Sans"
  def install
    (share/"fonts").install "BlackHanSans-Regular.ttf"
  end
  test do
  end
end
