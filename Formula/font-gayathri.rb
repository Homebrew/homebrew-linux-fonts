class FontGayathri < Formula
  desc "Gayathri font"
  homepage "https://fonts.google.com/specimen/Gayathri"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gayathri"

  def install
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
