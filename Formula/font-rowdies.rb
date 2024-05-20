class FontRowdies < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rowdies"
  desc "Rowdies"
  homepage "https://fonts.google.com/specimen/Rowdies"
  def install
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rowdies/./**/Rowdies-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
