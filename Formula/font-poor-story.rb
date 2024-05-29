class FontPoorStory < Formula
  desc "Poor story font"
  homepage "https://fonts.google.com/specimen/Poor+Story"
  head "https://github.com/google/fonts/raw/main/ofl/poorstory/PoorStory-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PoorStory-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
