class FontSuse < Formula
  desc "Suse font"
  homepage "https://fonts.google.com/specimen/SUSE"
  head "https://github.com/google/fonts/raw/main/ofl/suse/SUSE%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SUSE?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
