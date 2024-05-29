class FontAlkalami < Formula
  desc "Very black, solid rectangle"
  homepage "https://fonts.google.com/specimen/Alkalami"
  head "https://github.com/google/fonts/raw/main/ofl/alkalami/Alkalami-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alkalami-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
