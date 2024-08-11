class FontMonocraft < Formula
  desc "Monocraft font"
  homepage "https://github.com/IdreesInc/Monocraft"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v4.0/Monocraft.ttc"
  version "4.0"
  sha256 "481ce5fd7d8f40eab5718e1d96a3bcf410f00ab3fefcb63067d5f6e29d8b0c2b"

  def install
    (share/"fonts").install Dir.glob("./**/Monocraft.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
