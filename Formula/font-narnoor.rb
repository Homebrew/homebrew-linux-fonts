class FontNarnoor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/narnoor/Narnoor-Regular.ttf"
  desc "Narnoor"
  desc "Actively being revived"
  homepage "https://github.com/silnrsi/font-narnoor"
  def install
    (share/"fonts").install "Narnoor-Regular.ttf"
  end
  test do
  end
end
