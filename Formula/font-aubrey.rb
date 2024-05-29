class FontAubrey < Formula
  desc "Aubrey font"
  homepage "https://fonts.google.com/specimen/Aubrey"
  head "https://github.com/google/fonts/raw/main/ofl/aubrey/Aubrey-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Aubrey-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
