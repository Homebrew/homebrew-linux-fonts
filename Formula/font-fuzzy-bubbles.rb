class FontFuzzyBubbles < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fuzzybubbles"
  desc "Fuzzy Bubbles"
  desc "Perfect for children's parties"
  homepage "https://fonts.google.com/specimen/Fuzzy+Bubbles"
  def install
    (share/"fonts").install "FuzzyBubbles-Bold.ttf"
    (share/"fonts").install "FuzzyBubbles-Regular.ttf"
  end
  test do
  end
end
