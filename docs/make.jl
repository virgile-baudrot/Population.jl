using Documenter, Population

makedocs(
    modules = [Population],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "virgile-baudrot",
    sitename = "Population.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/virgile-baudrot/Population.jl.git",
    push_preview = true
)
