class FontQuattrocento < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/quattrocento"
  desc "Quattrocento"
  homepage "https://fonts.google.com/specimen/Quattrocento"
  def install
    (share/"fonts").install "Quattrocento-Bold.ttf"
    (share/"fonts").install "Quattrocento-Regular.ttf"
  end
  test do
  end
end
