# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Kengo Inaba <kengop@gmail.com>

module.exports = (robot) ->
  robot.respond /笑って/, (res) ->
    res.send "(^▽^)"
