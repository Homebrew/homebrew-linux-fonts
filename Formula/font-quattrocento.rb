class FontQuattrocento < Formula
  head "https://github.com/google/fonts/trunk/ofl/quattrocento", using: :svn, trust_cert: true
  desc "Quattrocento"
  homepage "https://fonts.google.com/specimen/Quattrocento"
  def install
    (share/"fonts").install "Quattrocento-Bold.ttf"
    (share/"fonts").install "Quattrocento-Regular.ttf"
  end
  test do
  end
end
