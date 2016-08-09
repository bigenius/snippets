
if nc -zG 1 1.2.3.4 8080 >/dev/null 2>&1; then
    export http_proxy=http://1.2.3.4:8080
    git config --global http.proxy $http_proxy
else
    export http_proxy=
    git config --global --unset http.proxy
fi

export https_proxy=$http_proxy
export all_proxy=$http_proxy
