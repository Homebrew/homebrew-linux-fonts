class FontStyleScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stylescript/StyleScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Style Script"
  desc "Upright script with looks that vary from casual to formal in appearance"
  homepage "https://fonts.google.com/specimen/Style+Script"
  def install
    (share/"fonts").install Dir.glob("./**/StyleScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
