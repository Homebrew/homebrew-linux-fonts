class FontDashicons < Formula
  head "https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf", verified: "github.com/WordPress/dashicons/"
  desc "Dashicons"
  homepage "https://developer.wordpress.org/resource/dashicons"
  deprecate! date: "2024-02-18", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/dashicons.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
