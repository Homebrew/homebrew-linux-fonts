class FontQuattrocento < Formula
  desc "Quattrocento font"
  homepage "https://fonts.google.com/specimen/Quattrocento"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/quattrocento"

  def install
    (share/"fonts").install Dir.glob("ofl/quattrocento/./**/Quattrocento-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocento/./**/Quattrocento-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
