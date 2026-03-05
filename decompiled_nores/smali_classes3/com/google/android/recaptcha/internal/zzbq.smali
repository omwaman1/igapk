.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzh;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/URLConnection;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v0, "POST"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Accept"

    .line 46
    .line 47
    const-string v1, "application/x-protobuffer"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :try_start_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    :try_start_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x190

    .line 103
    .line 104
    if-ne p2, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzi()Lcom/google/android/recaptcha/internal/zzpb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzo;->zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    :goto_1
    :try_start_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 142
    .line 143
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 146
    .line 147
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw p1
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    :goto_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 152
    .line 153
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzh;->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 29
    .line 30
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 34
    .line 35
    invoke-interface {v7, v3}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 48
    .line 49
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 50
    .line 51
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 52
    .line 53
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzad:Lcom/google/android/recaptcha/internal/zzl;

    .line 54
    .line 55
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 64
    .line 65
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 66
    .line 67
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzae:Lcom/google/android/recaptcha/internal/zzl;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v7, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :goto_0
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :try_start_3
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 94
    .line 95
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/net/URLConnection;

    .line 112
    .line 113
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 114
    .line 115
    invoke-static {v2, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    const-string v7, "GET"

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 126
    .line 127
    .line 128
    const-string v5, "Accept"

    .line 129
    .line 130
    const-string v7, "application/x-protobuffer"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "Accept-Encoding"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    const/16 v7, 0xc8

    .line 148
    .line 149
    if-ne v5, v7, :cond_4

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljava/io/InputStreamReader;

    .line 162
    .line 163
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v2, Ljava/io/StringWriter;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x2000

    .line 191
    .line 192
    new-array v5, v5, [C

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/io/Reader;->read([C)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    :goto_2
    if-ltz v7, :cond_3

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual {v2, v5, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/io/Reader;->read([C)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v0, "toString(...)"

    .line 214
    .line 215
    invoke-static {v7, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 216
    .line 217
    .line 218
    :try_start_8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 226
    .line 227
    .line 228
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 229
    :try_start_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 230
    .line 231
    invoke-static {v0, p2, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 235
    .line 236
    invoke-interface {v0, v3, v7}, Lcom/google/android/recaptcha/internal/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    :try_start_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    .line 248
    .line 249
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 250
    .line 251
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzaf:Lcom/google/android/recaptcha/internal/zzl;

    .line 252
    .line 253
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_3
    move-exception p1

    .line 261
    goto :goto_3

    .line 262
    :catch_4
    :try_start_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 263
    .line 264
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzab:Lcom/google/android/recaptcha/internal/zzl;

    .line 267
    .line 268
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 273
    .line 274
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 290
    .line 291
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 292
    .line 293
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzaa:Lcom/google/android/recaptcha/internal/zzl;

    .line 294
    .line 295
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 300
    .line 301
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzZ:Lcom/google/android/recaptcha/internal/zzl;

    .line 304
    .line 305
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 309
    :goto_3
    :try_start_d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 310
    .line 311
    invoke-virtual {p2, v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzj()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "JAVASCRIPT_TAG"

    .line 320
    .line 321
    invoke-static {p1, p2, v7}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 325
    return-object p1

    .line 326
    :goto_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    throw p1

    .line 331
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 332
    .line 333
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 334
    .line 335
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzX:Lcom/google/android/recaptcha/internal/zzl;

    .line 336
    .line 337
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method
