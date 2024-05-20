class FontRobotoSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/robotoserif"
  desc "Roboto Serif"
  desc "Just as comfortable to read and work in print media"
  homepage "https://fonts.google.com/specimen/Roboto+Serif"
  def install
    (share/"fonts").install Dir.glob("ofl/robotoserif/./**/RobotoSerif-Italic\\[GRAD,opsz,wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/robotoserif/./**/RobotoSerif\\[GRAD,opsz,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
