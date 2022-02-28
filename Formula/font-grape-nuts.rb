class FontGrapeNuts < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grapenuts/GrapeNuts-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grape Nuts"
  desc "Derived from a well-known breakfast cereal that dates back to the late 1800s"
  homepage "https://fonts.google.com/specimen/Grape+Nuts"
  def install
    (share/"fonts").install "GrapeNuts-Regular.ttf"
  end
  test do
  end
end
