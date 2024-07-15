class FontCantarell < Formula
  desc "Cantarell font"
  homepage "https://cantarell.gnome.org/"
  url "https://cantarell.gnome.org/releases/cantarell-fonts-0.303.tar.xz"
  version "0.303"
  sha256 "54f644b5edf5da9a48a942452e38ff1bc2382aa25cabb8742222247944f1dc3a"

  def install
    (share/"fonts").install Dir.glob("./**/prebuilt/Cantarell-VF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
