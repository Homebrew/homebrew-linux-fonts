class FontSanchez < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sanchez"
  desc "Sanchez"
  homepage "https://fonts.google.com/specimen/Sanchez"
  def install
    (share/"fonts").install Dir.glob("ofl/sanchez/./**/Sanchez-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sanchez/./**/Sanchez-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
