class FontInriaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriasans"
  desc "Inria Sans"
  homepage "https://fonts.google.com/specimen/Inria+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
