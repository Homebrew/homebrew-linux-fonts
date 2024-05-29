class FontNewsCycle < Formula
  desc "News cycle font"
  homepage "https://fonts.google.com/specimen/News+Cycle"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/newscycle"

  def install
    (share/"fonts").install Dir.glob("ofl/newscycle/./**/NewsCycle-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/newscycle/./**/NewsCycle-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
