class FontBacasimeAntique < Formula
  desc "Stylistically a transitional design"
  homepage "https://fonts.google.com/specimen/Bacasime+Antique"
  head "https://github.com/google/fonts/raw/main/ofl/bacasimeantique/BacasimeAntique-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BacasimeAntique-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
