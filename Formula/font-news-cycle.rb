class FontNewsCycle < Formula
  head "https://github.com/google/fonts/trunk/ofl/newscycle", using: :svn, revision: "50", trust_cert: true
  desc "News Cycle"
  homepage "https://www.google.com/fonts/specimen/News%20Cycle"
  def install
    (share/"fonts").install "NewsCycle-Bold.ttf"
    (share/"fonts").install "NewsCycle-Regular.ttf"
  end
  test do
  end
end
