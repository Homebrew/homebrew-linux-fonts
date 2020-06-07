class FontLeagueSpartan < Formula
  version "2.201"
  sha256 "6c027fb675c3479cc50da28bdd43bdae0debcb40eabdd42a659d4df8bb315d0a"
  url "https://github.com/theleagueof/league-spartan/archive/#{version}.zip"
  desc "League Spartan"
  homepage "https://www.theleagueofmoveabletype.com/league-spartan"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Black.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Bold.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Extrabold.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Extralight.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Light.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Medium.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Regular.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/static/otf/LeagueSpartan-Semibold.otf"
    (share/"fonts").install "#{parent}league-spartan-#{version}/fonts/variable/LeagueSpartanVariable.ttf"
  end
  test do
  end
end
