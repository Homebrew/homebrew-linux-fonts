class FontOleoScriptSwashCaps < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oleoscriptswashcaps"
  desc "Oleo Script Swash Caps"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"
  def install
    (share/"fonts").install "ofl/oleoscriptswashcaps/" + "OleoScriptSwashCaps-Bold.ttf"
    (share/"fonts").install "ofl/oleoscriptswashcaps/" + "OleoScriptSwashCaps-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
