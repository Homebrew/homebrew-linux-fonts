class FontEngagement < Formula
  desc "Engagement font"
  homepage "https://fonts.google.com/specimen/Engagement"
  head "https://github.com/google/fonts/raw/main/ofl/engagement/Engagement-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Engagement-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
