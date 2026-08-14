mkdir -p images/icons && cd images/icons

declare -A icons=(
  ["opnsense"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/opnsense.svg"
  ["fritzbox"]="https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/svg/fritzbox.svg"
  ["cockpit"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/cockpit.svg"
  ["truenas"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/truenas.svg"
  ["zabbix"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/zabbix.svg"
  ["grafana"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/grafana.svg"
  ["nodered"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/nodered.svg"
  ["paperless"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/paperlessng.svg"
  ["nextcloud"]="https://raw.githubusercontent.com/loganmarchione/homelab-svg-assets/refs/heads/main/assets/nextcloud.svg"
  ["xwiki"]="https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/svg/xwiki.svg"
)

for name in "${!icons[@]}"; do
  curl -sLo "${name}.svg" "${icons[$name]}"
done
