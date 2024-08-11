class FontMonocraftNerdFont < Formula
  desc "Monocraft with nerd glyphs font"
  homepage "https://github.com/IdreesInc/Monocraft"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v4.0/Monocraft-nerd-fonts-patched.ttc"
  version "4.0"
  sha256 "95801bf21826bf8572af3787af82e77ee48df4bfb87e90c4317fcffbe7eaf037"

  def install
    (share/"fonts").install Dir.glob("./**/Monocraft-nerd-fonts-patched.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
