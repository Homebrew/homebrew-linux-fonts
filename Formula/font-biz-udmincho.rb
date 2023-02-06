class FontBizUdmincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudmincho"
  desc "BIZ UDMincho"
  desc "Universal design typeface in the Japanese Mincho type tradition"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"
  def install
    (share/"fonts").install "BIZUDMincho-Bold.ttf"
    (share/"fonts").install "BIZUDMincho-Regular.ttf"
  end
  test do
  end
end
