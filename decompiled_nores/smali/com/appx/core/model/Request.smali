.class public final Lcom/appx/core/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private build:Lcom/appx/core/model/Build;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build"
    .end annotation
.end field

.field private cookie:Lcom/appx/core/model/Cookie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie"
    .end annotation
.end field

.field private cookieDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_domain"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private files:Lcom/appx/core/model/Files;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation
.end field

.field private flags:Lcom/appx/core/model/Flags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private gcDebug:Lcom/appx/core/model/GcDebug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gc_debug"
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private sentry:Lcom/appx/core/model/Sentry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentry"
    .end annotation
.end field

.field private session:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private urls:Lcom/appx/core/model/Urls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/Build;Lcom/appx/core/model/Cookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Files;Lcom/appx/core/model/Flags;Lcom/appx/core/model/GcDebug;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sentry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Urls;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "build"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cookie"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cookieDomain"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "country"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "currency"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "expires"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "files"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flags"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "gcDebug"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "lang"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "referrer"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "sentry"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "session"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "signature"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "timestamp"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "urls"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v11, v0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v12, v0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    .line 141
    .line 142
    iput-object v13, v0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    iput-object v1, v0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v15, v0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Request;Lcom/appx/core/model/Build;Lcom/appx/core/model/Cookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Files;Lcom/appx/core/model/Flags;Lcom/appx/core/model/GcDebug;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sentry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Urls;ILjava/lang/Object;)Lcom/appx/core/model/Request;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/appx/core/model/Request;->copy(Lcom/appx/core/model/Build;Lcom/appx/core/model/Cookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Files;Lcom/appx/core/model/Flags;Lcom/appx/core/model/GcDebug;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sentry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Urls;)Lcom/appx/core/model/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/Build;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/appx/core/model/Sentry;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/appx/core/model/Urls;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/Cookie;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/appx/core/model/Files;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    return-object v0
.end method

.method public final component8()Lcom/appx/core/model/Flags;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    return-object v0
.end method

.method public final component9()Lcom/appx/core/model/GcDebug;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/Build;Lcom/appx/core/model/Cookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Files;Lcom/appx/core/model/Flags;Lcom/appx/core/model/GcDebug;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sentry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Urls;)Lcom/appx/core/model/Request;
    .locals 18

    const-string v0, "build"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieDomain"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcDebug"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentry"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Request;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/appx/core/model/Request;-><init>(Lcom/appx/core/model/Build;Lcom/appx/core/model/Cookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Files;Lcom/appx/core/model/Flags;Lcom/appx/core/model/GcDebug;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sentry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Urls;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Request;

    iget-object v1, p0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    iget-object v3, p1, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    iget-object v3, p1, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    iget-object v3, p1, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    iget-object v3, p1, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    iget-object v3, p1, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    iget-object v3, p1, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    iget-object p1, p1, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBuild()Lcom/appx/core/model/Build;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookie()Lcom/appx/core/model/Cookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiles()Lcom/appx/core/model/Files;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()Lcom/appx/core/model/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGcDebug()Lcom/appx/core/model/GcDebug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentry()Lcom/appx/core/model/Sentry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Lcom/appx/core/model/Urls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/Build;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/appx/core/model/Cookie;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/Files;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/Flags;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/GcDebug;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/appx/core/model/Sentry;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/appx/core/model/Urls;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final setBuild(Lcom/appx/core/model/Build;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    .line 7
    .line 8
    return-void
.end method

.method public final setCookie(Lcom/appx/core/model/Cookie;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    .line 7
    .line 8
    return-void
.end method

.method public final setCookieDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpires(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFiles(Lcom/appx/core/model/Files;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlags(Lcom/appx/core/model/Flags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    .line 7
    .line 8
    return-void
.end method

.method public final setGcDebug(Lcom/appx/core/model/GcDebug;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    .line 7
    .line 8
    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSentry(Lcom/appx/core/model/Sentry;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    .line 7
    .line 8
    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrls(Lcom/appx/core/model/Urls;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/Request;->build:Lcom/appx/core/model/Build;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/Request;->cookie:Lcom/appx/core/model/Cookie;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/Request;->cookieDomain:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/Request;->country:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/Request;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/Request;->expires:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/Request;->files:Lcom/appx/core/model/Files;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/Request;->flags:Lcom/appx/core/model/Flags;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/Request;->gcDebug:Lcom/appx/core/model/GcDebug;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/Request;->lang:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/Request;->referrer:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/Request;->sentry:Lcom/appx/core/model/Sentry;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/Request;->session:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/Request;->signature:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/Request;->timestamp:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/Request;->urls:Lcom/appx/core/model/Urls;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, "Request(build="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", cookie="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", cookieDomain="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", country="

    .line 63
    .line 64
    const-string v2, ", currency="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", expires="

    .line 70
    .line 71
    const-string v2, ", files="

    .line 72
    .line 73
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", flags="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", gcDebug="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lang="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", referrer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", sentry="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", session="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", signature="

    .line 125
    .line 126
    const-string v2, ", timestamp="

    .line 127
    .line 128
    invoke-static {v0, v13, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", urls="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
