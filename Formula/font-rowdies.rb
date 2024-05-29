class FontRowdies < Formula
  desc "Rowdies font"
  homepage "https://fonts.google.com/specimen/Rowdies"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rowdies"

  def install
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
