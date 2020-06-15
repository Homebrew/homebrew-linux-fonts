class FontPoorStory < Formula
  head "https://github.com/google/fonts/raw/master/ofl/poorstory/PoorStory-Regular.ttf"
  desc "Poor Story"
  homepage "https://fonts.google.com/specimen/Poor+Story"
  def install
    (share/"fonts").install "PoorStory-Regular.ttf"
  end
  test do
  end
end
