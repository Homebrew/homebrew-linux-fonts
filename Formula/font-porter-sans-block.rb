class FontPorterSansBlock < Formula
  head "https://github.com/google/fonts/raw/master/ofl/portersansblock/PorterSansBlock-Regular.ttf"
  desc "Porter Sans Block"
  homepage "https://fonts.google.com/specimen/Porter+Sans+Block"
  def install
    (share/"fonts").install "PorterSansBlock-Regular.ttf"
  end
  test do
  end
end
