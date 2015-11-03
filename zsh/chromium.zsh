export CHROME_DEVEL_SANDBOX=/usr/local/sbin/chrome-devel-sandbox
export GYP_CHROMIUM_NO_ACTION=1
export GYP_DEFINES='component=shared_library dcheck_always_on=1'

path=(
    ~/src/depot_tools
    $path
)
