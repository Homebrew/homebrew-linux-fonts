class FontAtomicAge < Formula
  head "https://github.com/google/fonts/raw/main/ofl/atomicage/AtomicAge-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Atomic Age"
  homepage "https://fonts.google.com/specimen/Atomic+Age"
  def install
    (share/"fonts").install Dir.glob("./**/AtomicAge-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
