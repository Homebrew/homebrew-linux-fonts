class FontPetemoss < Formula
  head "https://github.com/google/fonts/raw/main/ofl/petemoss/Petemoss-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Petemoss"
  desc "Inspired by the forms created using a pentel™ color brush"
  homepage "https://fonts.google.com/specimen/Petemoss"
  def install
    (share/"fonts").install "Petemoss-Regular.ttf"
  end
  test do
  end
end
