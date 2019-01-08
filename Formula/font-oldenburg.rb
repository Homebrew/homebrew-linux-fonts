class FontOldenburg < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oldenburg/Oldenburg-Regular.ttf"
  desc "Oldenburg"
  homepage "https://www.google.com/fonts/specimen/Oldenburg"
  def install
    (share/"fonts").install "Oldenburg-Regular.ttf"
  end
  test do
  end
end
