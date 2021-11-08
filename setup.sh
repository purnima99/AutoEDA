mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml

echo "\
[theme]\n\
base="dark"\n\
\n\
" > ~/.streamlit/config.toml
