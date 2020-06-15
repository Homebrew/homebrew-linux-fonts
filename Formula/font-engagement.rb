class FontEngagement < Formula
  head "https://github.com/google/fonts/raw/master/ofl/engagement/Engagement-Regular.ttf"
  desc "Engagement"
  homepage "https://fonts.google.com/specimen/Engagement"
  def install
    (share/"fonts").install "Engagement-Regular.ttf"
  end
  test do
  end
end
