cask "buildkite-notifier" do
    version "1.0.0"
    sha256 "883329bb8eed669a05a2c12e77d2f412bc340387669f7966408bfed49e11c43c"

    url "https://github.com/GoodPie/buildkite-build-notifier/releases/download/v#{version}/BuildkiteNotifier.zip"
    name "Buildkite Notifier"
    desc "macOS menu bar app for monitoring Buildkite builds"
    homepage "https://github.com/GoodPie/BuildkiteNotifier"

    app "BuildkiteNotifier.app"
  end
