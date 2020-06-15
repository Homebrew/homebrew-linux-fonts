class FontOldenburg < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oldenburg/Oldenburg-Regular.ttf"
  desc "Oldenburg"
  homepage "https://fonts.google.com/specimen/Oldenburg"
  def install
    (share/"fonts").install "Oldenburg-Regular.ttf"
  end
  test do
  end
end
