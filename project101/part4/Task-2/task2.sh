#!/bin/bash

#echo -e "-----BEGINCERTIFICATE-----\nMIIBdjCCAR2gAwIBAgIBADAKBggqhkjOPQQDAjAjMSEwHwYDVQQDDBhrM3Mtc2Vy\ndmVyLWNhQDE2MzU4NTU1NDQwHhcNMjExMTAyMTIxOTA0WhcNMzExMDMxMTIxOTA0\nWjAjMSEwHwYDVQQDDBhrM3Mtc2VydmVyLWNhQDE2MzU4NTU1NDQwWTATBgcqhkjO\nPQIBBggqhkjOPQMBBwNCAAQQQJd7pkeHl1wM+c/B2UkBjjTpSsarTv5h4Ks/Mx9g\nrUPjIlQ6BuSk5YlUz2ivCx11mqrTWyMbcxXGJP8xaxELo0IwQDAOBgNVHQ8BAf8E\nBAMCAqQwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUvEel77wxH6AoykYn6V3j\nIbx+PKgwCgYIKoZIzj0EAwIDRwAwRAIgVgEMpJUv/DGMCByDFpvKiX7QePqcyxV/\ngb0HWXWRgcQCIHaX54vIqmRWdyMoTkk/UkmRqI79mXIa+cZHdnaG3gtn\n-----END CERTIFICATE-----"


MY_KEY=$(cat certificate.pem)
echo $MY_KEY
echo -e $MY_KEY > new.pem