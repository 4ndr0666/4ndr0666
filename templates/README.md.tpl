### :skull:  Latest Repos
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}})
{{end}}

#### ⭐ Recent Stars
{{range recentStars 4}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .StarredAt}})
{{- end}}

#### :boom: Latest Gists
{{range gists 3}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

[![Update README](https://github.com/4ndr0666/4ndr0666/actions/workflows/readme-scribe.yml/badge.svg)]
<!-- comments will be preserved -->
