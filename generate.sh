#/bin/bash
cd themes/dashboard
echo "build tailwind"
npm run build
cd ..
cd ..
echo "start server"
hugo server --disableFastRender


