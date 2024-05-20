class FontOleoScriptSwashCaps < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oleoscriptswashcaps"
  desc "Oleo Script Swash Caps"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"
  def install
    (share/"fonts").install Dir.glob("ofl/oleoscriptswashcaps/./**/OleoScriptSwashCaps-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oleoscriptswashcaps/./**/OleoScriptSwashCaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
