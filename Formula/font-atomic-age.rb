class FontAtomicAge < Formula
  head "https://github.com/google/fonts/raw/master/ofl/atomicage/AtomicAge-Regular.ttf"
  desc "Atomic Age"
  homepage "https://fonts.google.com/specimen/Atomic+Age"
  def install
    (share/"fonts").install "AtomicAge-Regular.ttf"
  end
  test do
  end
end
