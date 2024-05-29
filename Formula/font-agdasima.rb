class FontAgdasima < Formula
  desc "Based on big shoulders, a condensed american gothic sans-serif font family"
  homepage "https://fonts.google.com/specimen/Agdasima"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/agdasima"

  def install
    (share/"fonts").install Dir.glob("ofl/agdasima/./**/Agdasima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/agdasima/./**/Agdasima-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
