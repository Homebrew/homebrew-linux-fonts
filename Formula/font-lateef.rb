class FontLateef < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lateef/LateefRegOT.ttf", verified: "github.com/google/fonts/"
  desc "Lateef"
  homepage "https://fonts.google.com/specimen/Lateef"
  def install
    (share/"fonts").install "LateefRegOT.ttf"
  end
  test do
  end
end
