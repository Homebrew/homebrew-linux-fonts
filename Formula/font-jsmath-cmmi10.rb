class FontJsmathCmmi10 < Formula
  head "https://github.com/google/fonts/raw/master/apache/jsmathcmmi10/jsMath-cmmi10.ttf"
  desc "jsMath cmmi10"
  homepage "https://fonts.google.com/specimen/jsMath+cmmi10"
  def install
    (share/"fonts").install "jsMath-cmmi10.ttf"
  end
  test do
  end
end
