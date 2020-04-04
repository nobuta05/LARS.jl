using Documenter, LARS

makedocs(;
    modules=[LARS],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/nobuta05/LARS.jl/blob/{commit}{path}#L{line}",
    sitename="LARS.jl",
    authors="nobuta05 <nobuta05@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/nobuta05/LARS.jl",
)
