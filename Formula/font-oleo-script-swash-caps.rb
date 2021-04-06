class FontOleoScriptSwashCaps < Formula
  head "https://github.com/google/fonts/trunk/ofl/oleoscriptswashcaps", verified: "github.com/google/fonts/", using: :svn
  desc "Oleo Script Swash Caps"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"
  def install
    (share/"fonts").install "OleoScriptSwashCaps-Bold.ttf"
    (share/"fonts").install "OleoScriptSwashCaps-Regular.ttf"
  end
  test do
  end
end
