class FontAmethysta < Formula
  desc "Amethysta font"
  homepage "https://fonts.google.com/specimen/Amethysta"
  head "https://github.com/google/fonts/raw/main/ofl/amethysta/Amethysta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Amethysta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
