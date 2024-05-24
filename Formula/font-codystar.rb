class FontCodystar < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/codystar"
  desc "Codystar"
  homepage "https://fonts.google.com/specimen/Codystar"
  def install
    (share/"fonts").install Dir.glob("ofl/codystar/./**/Codystar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/codystar/./**/Codystar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
