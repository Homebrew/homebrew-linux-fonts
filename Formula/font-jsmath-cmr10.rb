class FontJsmathCmr10 < Formula
  head "https://github.com/google/fonts/raw/master/apache/jsmathcmr10/jsMath-cmr10.ttf"
  desc "jsMath cmr10"
  homepage "https://fonts.google.com/specimen/jsMath+cmr10"
  def install
    (share/"fonts").install "jsMath-cmr10.ttf"
  end
  test do
  end
end
