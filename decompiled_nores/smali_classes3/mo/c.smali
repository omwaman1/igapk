.class public final Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmo/c;->a:I

    iput-object p1, p0, Lmo/c;->d:Lv6/d;

    iput-object p2, p0, Lmo/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lmo/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lmo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo/c;->d:Lv6/d;

    .line 7
    .line 8
    iget-object v0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;

    .line 11
    .line 12
    iget-object v1, p0, Lmo/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lmo/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lmo/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmo/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lmo/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lmo/c;->d:Lv6/d;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/URLConnection;

    .line 50
    .line 51
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x400

    .line 58
    .line 59
    new-array v6, v6, [B

    .line 60
    .line 61
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move v9, v8

    .line 72
    move v10, v9

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v6, v8, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v9, v11

    .line 83
    add-int/2addr v10, v11

    .line 84
    iget-object v11, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const v11, 0x25800

    .line 87
    .line 88
    .line 89
    if-le v10, v11, :cond_0

    .line 90
    .line 91
    iget-object v10, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v11, Lmo/d;

    .line 96
    .line 97
    invoke-direct {v11, v9, v5, v2}, Lmo/d;-><init>(IILv6/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v4, Lmo/c;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v2, v0, v1, v5}, Lmo/c;-><init>(Lv6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_1
    iget-object v1, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v3, Lmf/m1;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-direct {v3, v4, v2, v0}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    iget-object v1, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v3, Lmf/m1;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-direct {v3, v4, v2, v0}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
