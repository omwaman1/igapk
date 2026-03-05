.class public final Lcom/appx/core/model/Embed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private autopause:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autopause"
    .end annotation
.end field

.field private autoplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private context:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private dnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnt"
    .end annotation
.end field

.field private editor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor"
    .end annotation
.end field

.field private logPlays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_plays"
    .end annotation
.end field

.field private loop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop"
    .end annotation
.end field

.field private muted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muted"
    .end annotation
.end field

.field private onSite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_site"
    .end annotation
.end field

.field private outro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outro"
    .end annotation
.end field

.field private playerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_id"
    .end annotation
.end field

.field private playsinline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playsinline"
    .end annotation
.end field

.field private quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private settings:Lcom/appx/core/model/Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private transparent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transparent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Settings;Ljava/lang/String;Ljava/lang/String;)V
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
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "api"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appId"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "autopause"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "autoplay"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "color"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dnt"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "logPlays"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "loop"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "muted"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "onSite"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "outro"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "playerId"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "playsinline"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "quality"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "settings"

    .line 107
    .line 108
    move-object/from16 v15, p17

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "time"

    .line 114
    .line 115
    move-object/from16 v15, p18

    .line 116
    .line 117
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "transparent"

    .line 121
    .line 122
    move-object/from16 v15, p19

    .line 123
    .line 124
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    .line 145
    .line 146
    move/from16 v1, p8

    .line 147
    .line 148
    iput-boolean v1, v0, Lcom/appx/core/model/Embed;->editor:Z

    .line 149
    .line 150
    iput-object v8, v0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v9, v0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v10, v0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v11, v0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v12, v0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v13, v0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v14, v0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    .line 171
    .line 172
    move-object/from16 v1, p18

    .line 173
    .line 174
    iput-object v1, v0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v15, v0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Embed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Settings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/Embed;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/appx/core/model/Embed;->editor:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/appx/core/model/Embed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Settings;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Embed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/appx/core/model/Settings;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/Embed;->editor:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Settings;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Embed;
    .locals 21

    const-string v0, "api"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autopause"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplay"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logPlays"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muted"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSite"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outro"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playsinline"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v9, p16

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparent"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Embed;

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v17, v9

    move/from16 v9, p8

    invoke-direct/range {v1 .. v20}, Lcom/appx/core/model/Embed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Settings;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Embed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Embed;

    iget-object v1, p0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appx/core/model/Embed;->editor:Z

    iget-boolean v3, p1, Lcom/appx/core/model/Embed;->editor:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutopause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDnt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/Embed;->editor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLogPlays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaysinline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/appx/core/model/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/appx/core/model/Embed;->editor:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v2, 0x4d5

    .line 54
    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/appx/core/model/Settings;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutopause(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoplay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDnt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/Embed;->editor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogPlays(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoop(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMuted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSite(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOutro(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaysinline(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettings(Lcom/appx/core/model/Settings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransparent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/Embed;->api:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/Embed;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/Embed;->autopause:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/Embed;->autoplay:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/Embed;->color:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/Embed;->context:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/Embed;->dnt:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/appx/core/model/Embed;->editor:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/Embed;->logPlays:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/Embed;->loop:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/Embed;->muted:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/Embed;->onSite:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/Embed;->outro:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/Embed;->playerId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/Embed;->playsinline:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/Embed;->quality:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/Embed;->settings:Lcom/appx/core/model/Settings;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/Embed;->time:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/Embed;->transparent:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ", appId="

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, ", autopause="

    .line 54
    .line 55
    move-object/from16 v21, v13

    .line 56
    .line 57
    const-string v13, "Embed(api="

    .line 58
    .line 59
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", autoplay="

    .line 64
    .line 65
    const-string v2, ", color="

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", context="

    .line 71
    .line 72
    const-string v2, ", dnt="

    .line 73
    .line 74
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", editor="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", logPlays="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", loop="

    .line 94
    .line 95
    const-string v2, ", muted="

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", onSite="

    .line 101
    .line 102
    const-string v2, ", outro="

    .line 103
    .line 104
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", playerId="

    .line 108
    .line 109
    const-string v2, ", playsinline="

    .line 110
    .line 111
    move-object/from16 v3, v21

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", quality="

    .line 117
    .line 118
    const-string v2, ", settings="

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", time="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", transparent="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    move-object/from16 v2, v20

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
