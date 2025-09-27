{{- define "hello-web.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "hello-web.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "hello-web.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}