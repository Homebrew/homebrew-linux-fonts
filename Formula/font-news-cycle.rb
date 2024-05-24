class FontNewsCycle < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/newscycle"
  desc "News Cycle"
  homepage "https://fonts.google.com/specimen/News+Cycle"
  def install
    (share/"fonts").install Dir.glob("ofl/newscycle/./**/NewsCycle-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/newscycle/./**/NewsCycle-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
