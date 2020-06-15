class FontTenorSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/tenorsans/TenorSans-Regular.ttf"
  desc "Tenor Sans"
  homepage "https://fonts.google.com/specimen/Tenor+Sans"
  def install
    (share/"fonts").install "TenorSans-Regular.ttf"
  end
  test do
  end
end
