class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tar.gz"
  sha256 "4b5a8be09112fb370df0b75021e6bf37e663be5a2ee797a2219e42b6a55a019c"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli"
  end
end
