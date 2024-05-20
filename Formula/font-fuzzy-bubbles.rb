class FontFuzzyBubbles < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fuzzybubbles"
  desc "Fuzzy Bubbles"
  desc "Perfect for children's parties"
  homepage "https://fonts.google.com/specimen/Fuzzy+Bubbles"
  def install
    (share/"fonts").install Dir.glob("ofl/fuzzybubbles/./**/FuzzyBubbles-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fuzzybubbles/./**/FuzzyBubbles-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
