{{/*
Expand the name of the chart.
*/}}
{{- define "game-svc" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}