class FontPetemoss < Formula
  desc "Petemoss font"
  homepage "https://fonts.google.com/specimen/Petemoss"
  head "https://github.com/google/fonts/raw/main/ofl/petemoss/Petemoss-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Petemoss-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
