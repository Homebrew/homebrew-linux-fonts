class FontNewsCycle < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/newscycle"
  desc "News Cycle"
  homepage "https://fonts.google.com/specimen/News+Cycle"
  def install
    (share/"fonts").install "NewsCycle-Bold.ttf"
    (share/"fonts").install "NewsCycle-Regular.ttf"
  end
  test do
  end
end
