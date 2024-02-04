warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'pages/index.js', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/README.md b/README.md[m
[1mindex 425a5ac..0cfbc6b 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1,3 @@[m
 # tabnews.com.br[m
[32m+[m
 Clolne do tabnews do dechamps[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex e369a4b..d3c5506 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -12,6 +12,9 @@[m
         "next": "^14.1.0",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "devDependencies": {[m
[32m+[m[32m        "prettier": "^3.2.5"[m
       }[m
     },[m
     "node_modules/@next/env": {[m
[36m@@ -312,6 +315,21 @@[m
         "node": "^10 || ^12 || >=14"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/prettier": {[m
[32m+[m[32m      "version": "3.2.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/prettier/-/prettier-3.2.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-3/GWa9aOC0YeD7LUfvOG2NiDyhOWRvt1k+rcKhOuYnMY24iiCphgneUfJDyFXd6rZCAnuLBv6UeAULtrhT/F4A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "prettier": "bin/prettier.cjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/prettier/prettier?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react": {[m
       "version": "18.2.0",[m
       "resolved": "https://registry.npmjs.org/react/-/react-18.2.0.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 0aae1ff..6e472e2 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -4,7 +4,9 @@[m
   "description": "Clolne do tabnews do dechamps",[m
   "main": "index.js",[m
   "scripts": {[m
[31m-    "dev": "next dev"[m
[32m+[m[32m    "dev": "next dev",[m
[32m+[m[32m    "lint:check": "prettier --check .",[m
[32m+[m[32m    "lint:fix": "prettier --write ."[m
   },[m
   "author": "",[m
   "license": "MIT",[m
[36m@@ -12,5 +14,8 @@[m
     "next": "^14.1.0",[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0"[m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "prettier": "^3.2.5"[m
   }[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[1mdiff --git a/pages/index.js b/pages/index.js[m
[1mindex 2d03c2c..d90cf67 100644[m
[1m--- a/pages/index.js[m
[1m+++ b/pages/index.js[m
[36m@@ -1,5 +1,5 @@[m
 function Home() {[m
[31m-  return  <h1>Test</h1>[m
[32m+[m[32m  return <h1>Test</h1>;[m
 }[m
 [m
[31m-export default Home;[m
\ No newline at end of file[m
[32m+[m[32mexport default Home;[m
