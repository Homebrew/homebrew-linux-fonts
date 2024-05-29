class FontOriginalSurfer < Formula
  desc "Original surfer font"
  homepage "https://fonts.google.com/specimen/Original+Surfer"
  head "https://github.com/google/fonts/raw/main/ofl/originalsurfer/OriginalSurfer-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OriginalSurfer-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
