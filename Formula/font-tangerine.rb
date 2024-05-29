class FontTangerine < Formula
  desc "Tangerine font"
  homepage "https://fonts.google.com/specimen/Tangerine"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tangerine"

  def install
    (share/"fonts").install Dir.glob("ofl/tangerine/./**/Tangerine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tangerine/./**/Tangerine-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
