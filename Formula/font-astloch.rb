class FontAstloch < Formula
  desc "Astloch font"
  homepage "https://fonts.google.com/specimen/Astloch"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/astloch"

  def install
    (share/"fonts").install Dir.glob("ofl/astloch/./**/Astloch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/astloch/./**/Astloch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
