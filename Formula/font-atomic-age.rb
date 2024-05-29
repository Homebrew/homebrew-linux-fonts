class FontAtomicAge < Formula
  desc "Atomic age font"
  homepage "https://fonts.google.com/specimen/Atomic+Age"
  head "https://github.com/google/fonts/raw/main/ofl/atomicage/AtomicAge-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AtomicAge-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
