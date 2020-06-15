class FontNewsCycle < Formula
  head "https://github.com/google/fonts/trunk/ofl/newscycle", using: :svn, trust_cert: true
  desc "News Cycle"
  homepage "https://fonts.google.com/specimen/News+Cycle"
  def install
    (share/"fonts").install "NewsCycle-Bold.ttf"
    (share/"fonts").install "NewsCycle-Regular.ttf"
  end
  test do
  end
end
