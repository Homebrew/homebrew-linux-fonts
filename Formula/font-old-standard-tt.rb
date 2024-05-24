class FontOldStandardTt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oldstandardtt"
  desc "Old Standard TT"
  homepage "https://fonts.google.com/specimen/Old+Standard+TT"
  def install
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oldstandardtt/./**/OldStandard-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
