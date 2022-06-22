rm -rf mermaid-live-editor
git clone --depth 1 https://github.com/mermaid-js/mermaid-live-editor.git
(cd mermaid-live-editor && yarn install && yarn build)
rm -rf public
cp -r mermaid-live-editor/docs/. public
firebase deploy