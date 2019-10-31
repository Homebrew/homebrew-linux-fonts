class FontOstrichSans < Formula
  head "https://github.com/theleagueof/ostrich-sans/archive/master.zip"
  desc "Ostrich Sans"
  homepage "https://www.theleagueofmoveabletype.com/ostrich-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSans-Black.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSans-Bold.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSans-Heavy.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSans-Light.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSans-Medium.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSansDashed-Medium.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSansInline-Italic.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSansInline-Regular.otf"
    (share/"fonts").install "#{parent}ostrich-sans-master/OstrichSansRounded-Medium.otf"
  end
  test do
  end
end
