class FontAtomicAge < Formula
  head "https://github.com/google/fonts/raw/main/ofl/atomicage/AtomicAge-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Atomic Age"
  homepage "https://fonts.google.com/specimen/Atomic+Age"
  def install
    (share/"fonts").install "AtomicAge-Regular.ttf"
  end
  test do
  end
end
