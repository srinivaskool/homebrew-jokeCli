class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tar.gz"
  sha256 "cb3a6fae1affa40317bd4e2f389139c4e3717d7e3afa2f16496758a0aad4e2d6"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli"
  end
end
