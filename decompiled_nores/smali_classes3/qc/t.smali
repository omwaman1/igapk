.class public abstract Lqc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqc/t;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqc/t;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lqc/t;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lyd/y;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lyd/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqc/m;

    .line 38
    .line 39
    iget-object p0, p0, Lqc/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lqc/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lqc/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lqc/p;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p0, v2}, Lqc/p;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/appx/core/utils/f;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/appx/core/utils/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lyd/y;->a:I

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lqc/m;

    .line 97
    .line 98
    iget-object v2, v2, Lqc/m;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v2, Lqc/p;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, v3}, Lqc/p;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/appx/core/utils/f;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, v2, v4}, Lcom/appx/core/utils/f;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lqc/m;

    .line 154
    .line 155
    iget-object p0, p0, Lqc/m;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lqc/m;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static b(Lzb/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lzb/h0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lzb/h0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lqc/t;->d(Lzb/h0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lzb/h0;)Landroid/util/Pair;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v11, v0, Lzb/h0;->i:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_0
    const-string v13, "\\."

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v13, "video/dolby-vision"

    .line 93
    .line 94
    iget-object v15, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v24, 0x9

    .line 101
    .line 102
    const/16 v25, 0x5

    .line 103
    .line 104
    sget-object v9, Lqc/t;->a:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eqz v13, :cond_1e

    .line 110
    .line 111
    array-length v0, v11

    .line 112
    if-ge v0, v15, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lyd/a;->P()V

    .line 115
    .line 116
    .line 117
    return-object v23

    .line 118
    :cond_1
    aget-object v0, v11, v3

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lyd/a;->P()V

    .line 131
    .line 132
    .line 133
    return-object v23

    .line 134
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v9, "07"

    .line 139
    .line 140
    const-string v13, "06"

    .line 141
    .line 142
    const-string v1, "05"

    .line 143
    .line 144
    const-string v7, "04"

    .line 145
    .line 146
    move/from16 v28, v5

    .line 147
    .line 148
    const-string v5, "03"

    .line 149
    .line 150
    move/from16 v29, v3

    .line 151
    .line 152
    const-string v3, "02"

    .line 153
    .line 154
    const-string v15, "01"

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    move-object/from16 v31, v2

    .line 159
    .line 160
    :goto_0
    move-object/from16 v0, v23

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    move-object/from16 v31, v2

    .line 169
    .line 170
    packed-switch v17, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :goto_1
    const/4 v0, -0x1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_0
    const-string v2, "09"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    move/from16 v0, v24

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_1
    const-string v2, "08"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/16 v0, 0x8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v0, 0x7

    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v0, 0x6

    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move/from16 v0, v25

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const/4 v0, 0x4

    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const/4 v0, 0x3

    .line 247
    goto :goto_3

    .line 248
    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move/from16 v0, v28

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move/from16 v0, v29

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    const-string v2, "00"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    :goto_2
    goto :goto_1

    .line 277
    :cond_d
    move/from16 v0, v27

    .line 278
    .line 279
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_a
    move-object v0, v8

    .line 284
    goto :goto_4

    .line 285
    :pswitch_b
    move-object v0, v10

    .line 286
    goto :goto_4

    .line 287
    :pswitch_c
    move-object v0, v12

    .line 288
    goto :goto_4

    .line 289
    :pswitch_d
    move-object v0, v14

    .line 290
    goto :goto_4

    .line 291
    :pswitch_e
    move-object/from16 v0, v16

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_f
    move-object/from16 v0, v21

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_10
    move-object/from16 v0, v18

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_11
    move-object/from16 v0, v22

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_12
    move-object/from16 v0, v20

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_13
    move-object/from16 v0, v19

    .line 307
    .line 308
    :goto_4
    if-nez v0, :cond_e

    .line 309
    .line 310
    invoke-static {}, Lyd/a;->P()V

    .line 311
    .line 312
    .line 313
    return-object v23

    .line 314
    :cond_e
    aget-object v2, v11, v28

    .line 315
    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    :goto_5
    move-object/from16 v2, v23

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    sparse-switch v11, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    :goto_6
    const/4 v1, -0x1

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_0
    const-string v1, "13"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    const/16 v1, 0xc

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_1
    const-string v1, "12"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_11

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    const/16 v1, 0xb

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :sswitch_2
    const-string v1, "11"

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_12
    const/16 v1, 0xa

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :sswitch_3
    const-string v1, "10"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    move/from16 v1, v24

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_4
    const-string v1, "09"

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_14

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    const/16 v1, 0x8

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :sswitch_5
    const-string v1, "08"

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_15

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_15
    const/4 v1, 0x7

    .line 406
    goto :goto_7

    .line 407
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_16

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_16
    const/4 v1, 0x6

    .line 415
    goto :goto_7

    .line 416
    :sswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_17
    move/from16 v1, v25

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :sswitch_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_18

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_18
    const/4 v1, 0x4

    .line 434
    goto :goto_7

    .line 435
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_19

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_19
    const/4 v1, 0x3

    .line 443
    goto :goto_7

    .line 444
    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_1a
    move/from16 v1, v28

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1b

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_1b
    move/from16 v1, v29

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :sswitch_c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1c

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_1c
    move/from16 v1, v27

    .line 474
    .line 475
    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_14
    move-object v2, v6

    .line 481
    goto :goto_8

    .line 482
    :pswitch_15
    move-object v2, v4

    .line 483
    goto :goto_8

    .line 484
    :pswitch_16
    move-object/from16 v2, v31

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_17
    move-object v2, v8

    .line 488
    goto :goto_8

    .line 489
    :pswitch_18
    move-object v2, v10

    .line 490
    goto :goto_8

    .line 491
    :pswitch_19
    move-object v2, v12

    .line 492
    goto :goto_8

    .line 493
    :pswitch_1a
    move-object v2, v14

    .line 494
    goto :goto_8

    .line 495
    :pswitch_1b
    move-object/from16 v2, v16

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_1c
    move-object/from16 v2, v21

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_1d
    move-object/from16 v2, v18

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_1e
    move-object/from16 v2, v22

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_1f
    move-object/from16 v2, v20

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :pswitch_20
    move-object/from16 v2, v19

    .line 511
    .line 512
    :goto_8
    if-nez v2, :cond_1d

    .line 513
    .line 514
    invoke-static {}, Lyd/a;->P()V

    .line 515
    .line 516
    .line 517
    return-object v23

    .line 518
    :cond_1d
    new-instance v1, Landroid/util/Pair;

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1e
    move-object/from16 v31, v2

    .line 525
    .line 526
    move/from16 v29, v3

    .line 527
    .line 528
    move/from16 v28, v5

    .line 529
    .line 530
    aget-object v1, v11, v27

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sparse-switch v2, :sswitch_data_1

    .line 540
    .line 541
    .line 542
    :goto_9
    const/4 v1, -0x1

    .line 543
    goto :goto_a

    .line 544
    :sswitch_d
    const-string v2, "vp09"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1f
    const/4 v1, 0x6

    .line 554
    goto :goto_a

    .line 555
    :sswitch_e
    const-string v2, "mp4a"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_20

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_20
    move/from16 v1, v25

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :sswitch_f
    const-string v2, "hvc1"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_21

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_21
    const/4 v1, 0x4

    .line 577
    goto :goto_a

    .line 578
    :sswitch_10
    const-string v2, "hev1"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_22

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_22
    const/4 v1, 0x3

    .line 588
    goto :goto_a

    .line 589
    :sswitch_11
    const-string v2, "avc2"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_23

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_23
    move/from16 v1, v28

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :sswitch_12
    const-string v2, "avc1"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_24

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_24
    move/from16 v1, v29

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :sswitch_13
    const-string v2, "av01"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_25

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_25
    move/from16 v1, v27

    .line 623
    .line 624
    :goto_a
    const/high16 v3, 0x80000

    .line 625
    .line 626
    const/high16 v5, 0x200000

    .line 627
    .line 628
    const/high16 v7, 0x800000

    .line 629
    .line 630
    const/high16 v13, 0x40000

    .line 631
    .line 632
    const/high16 v15, 0x100000

    .line 633
    .line 634
    const/high16 v32, 0x400000

    .line 635
    .line 636
    const/high16 v33, 0x20000

    .line 637
    .line 638
    const/16 v2, 0x14

    .line 639
    .line 640
    const v34, 0x8000

    .line 641
    .line 642
    .line 643
    const/16 v35, 0x4000

    .line 644
    .line 645
    const/high16 v36, 0x10000

    .line 646
    .line 647
    const/16 v37, 0x2000

    .line 648
    .line 649
    packed-switch v1, :pswitch_data_3

    .line 650
    .line 651
    .line 652
    goto/16 :goto_10

    .line 653
    .line 654
    :pswitch_21
    array-length v0, v11

    .line 655
    const/4 v1, 0x3

    .line 656
    if-ge v0, v1, :cond_26

    .line 657
    .line 658
    invoke-static {}, Lyd/a;->P()V

    .line 659
    .line 660
    .line 661
    return-object v23

    .line 662
    :cond_26
    :try_start_0
    aget-object v0, v11, v29

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    aget-object v1, v11, v28

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    if-eqz v0, :cond_2a

    .line 675
    .line 676
    move/from16 v3, v29

    .line 677
    .line 678
    if-eq v0, v3, :cond_29

    .line 679
    .line 680
    move/from16 v3, v28

    .line 681
    .line 682
    if-eq v0, v3, :cond_28

    .line 683
    .line 684
    const/4 v3, 0x3

    .line 685
    if-eq v0, v3, :cond_27

    .line 686
    .line 687
    const/4 v0, -0x1

    .line 688
    :goto_b
    const/4 v3, -0x1

    .line 689
    goto :goto_c

    .line 690
    :cond_27
    const/16 v0, 0x8

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_28
    const/4 v0, 0x4

    .line 694
    goto :goto_b

    .line 695
    :cond_29
    const/4 v0, 0x2

    .line 696
    goto :goto_b

    .line 697
    :cond_2a
    const/4 v0, 0x1

    .line 698
    goto :goto_b

    .line 699
    :goto_c
    if-ne v0, v3, :cond_2b

    .line 700
    .line 701
    invoke-static {}, Lyd/a;->P()V

    .line 702
    .line 703
    .line 704
    return-object v23

    .line 705
    :cond_2b
    const/16 v3, 0xa

    .line 706
    .line 707
    if-eq v1, v3, :cond_35

    .line 708
    .line 709
    const/16 v3, 0xb

    .line 710
    .line 711
    if-eq v1, v3, :cond_34

    .line 712
    .line 713
    if-eq v1, v2, :cond_33

    .line 714
    .line 715
    const/16 v2, 0x15

    .line 716
    .line 717
    if-eq v1, v2, :cond_32

    .line 718
    .line 719
    const/16 v2, 0x1e

    .line 720
    .line 721
    if-eq v1, v2, :cond_31

    .line 722
    .line 723
    const/16 v2, 0x1f

    .line 724
    .line 725
    if-eq v1, v2, :cond_30

    .line 726
    .line 727
    const/16 v2, 0x28

    .line 728
    .line 729
    if-eq v1, v2, :cond_2f

    .line 730
    .line 731
    const/16 v2, 0x29

    .line 732
    .line 733
    if-eq v1, v2, :cond_2e

    .line 734
    .line 735
    const/16 v2, 0x32

    .line 736
    .line 737
    if-eq v1, v2, :cond_2d

    .line 738
    .line 739
    const/16 v2, 0x33

    .line 740
    .line 741
    if-eq v1, v2, :cond_2c

    .line 742
    .line 743
    packed-switch v1, :pswitch_data_4

    .line 744
    .line 745
    .line 746
    const/4 v1, -0x1

    .line 747
    const/4 v3, -0x1

    .line 748
    goto :goto_d

    .line 749
    :pswitch_22
    move/from16 v3, v37

    .line 750
    .line 751
    const/4 v1, -0x1

    .line 752
    goto :goto_d

    .line 753
    :pswitch_23
    const/4 v1, -0x1

    .line 754
    const/16 v3, 0x1000

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :pswitch_24
    const/4 v1, -0x1

    .line 758
    const/16 v3, 0x800

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_2c
    const/4 v1, -0x1

    .line 762
    const/16 v3, 0x200

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_2d
    const/4 v1, -0x1

    .line 766
    const/16 v3, 0x100

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_2e
    const/4 v1, -0x1

    .line 770
    const/16 v3, 0x80

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_2f
    const/4 v1, -0x1

    .line 774
    const/16 v3, 0x40

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_30
    const/4 v1, -0x1

    .line 778
    const/16 v3, 0x20

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_31
    const/4 v1, -0x1

    .line 782
    const/16 v3, 0x10

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_32
    const/4 v1, -0x1

    .line 786
    const/16 v3, 0x8

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_33
    const/4 v1, -0x1

    .line 790
    const/4 v3, 0x4

    .line 791
    goto :goto_d

    .line 792
    :cond_34
    const/4 v1, -0x1

    .line 793
    const/4 v3, 0x2

    .line 794
    goto :goto_d

    .line 795
    :cond_35
    const/4 v1, -0x1

    .line 796
    const/4 v3, 0x1

    .line 797
    :goto_d
    if-ne v3, v1, :cond_36

    .line 798
    .line 799
    invoke-static {}, Lyd/a;->P()V

    .line 800
    .line 801
    .line 802
    return-object v23

    .line 803
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :catch_0
    invoke-static {}, Lyd/a;->P()V

    .line 818
    .line 819
    .line 820
    return-object v23

    .line 821
    :pswitch_25
    array-length v0, v11

    .line 822
    const/4 v1, 0x3

    .line 823
    if-eq v0, v1, :cond_37

    .line 824
    .line 825
    invoke-static {}, Lyd/a;->P()V

    .line 826
    .line 827
    .line 828
    return-object v23

    .line 829
    :cond_37
    const/16 v29, 0x1

    .line 830
    .line 831
    :try_start_1
    aget-object v0, v11, v29

    .line 832
    .line 833
    const/16 v1, 0x10

    .line 834
    .line 835
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Lyd/m;->e(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v1, "audio/mp4a-latm"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_3a

    .line 850
    .line 851
    const/16 v28, 0x2

    .line 852
    .line 853
    aget-object v0, v11, v28

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/16 v1, 0x11

    .line 860
    .line 861
    if-eq v0, v1, :cond_38

    .line 862
    .line 863
    if-eq v0, v2, :cond_39

    .line 864
    .line 865
    const/16 v1, 0x17

    .line 866
    .line 867
    if-eq v0, v1, :cond_38

    .line 868
    .line 869
    const/16 v1, 0x1d

    .line 870
    .line 871
    if-eq v0, v1, :cond_38

    .line 872
    .line 873
    const/16 v1, 0x27

    .line 874
    .line 875
    if-eq v0, v1, :cond_38

    .line 876
    .line 877
    const/16 v1, 0x2a

    .line 878
    .line 879
    if-eq v0, v1, :cond_38

    .line 880
    .line 881
    packed-switch v0, :pswitch_data_5

    .line 882
    .line 883
    .line 884
    const/4 v1, -0x1

    .line 885
    const/4 v3, -0x1

    .line 886
    goto :goto_f

    .line 887
    :pswitch_26
    const/4 v1, -0x1

    .line 888
    const/4 v3, 0x6

    .line 889
    goto :goto_f

    .line 890
    :pswitch_27
    move/from16 v3, v25

    .line 891
    .line 892
    :goto_e
    const/4 v1, -0x1

    .line 893
    goto :goto_f

    .line 894
    :pswitch_28
    const/4 v1, -0x1

    .line 895
    const/4 v3, 0x4

    .line 896
    goto :goto_f

    .line 897
    :pswitch_29
    const/4 v1, -0x1

    .line 898
    const/4 v3, 0x3

    .line 899
    goto :goto_f

    .line 900
    :pswitch_2a
    const/4 v1, -0x1

    .line 901
    const/4 v3, 0x2

    .line 902
    goto :goto_f

    .line 903
    :pswitch_2b
    const/4 v1, -0x1

    .line 904
    const/4 v3, 0x1

    .line 905
    goto :goto_f

    .line 906
    :cond_38
    move v3, v1

    .line 907
    goto :goto_e

    .line 908
    :cond_39
    move v3, v2

    .line 909
    goto :goto_e

    .line 910
    :goto_f
    if-eq v3, v1, :cond_3a

    .line 911
    .line 912
    new-instance v0, Landroid/util/Pair;

    .line 913
    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :cond_3a
    :goto_10
    return-object v23

    .line 927
    :catch_1
    invoke-static {}, Lyd/a;->P()V

    .line 928
    .line 929
    .line 930
    return-object v23

    .line 931
    :pswitch_2c
    const/16 v26, 0xb

    .line 932
    .line 933
    array-length v0, v11

    .line 934
    const/4 v1, 0x4

    .line 935
    if-ge v0, v1, :cond_3b

    .line 936
    .line 937
    invoke-static {}, Lyd/a;->P()V

    .line 938
    .line 939
    .line 940
    return-object v23

    .line 941
    :cond_3b
    const/4 v0, 0x1

    .line 942
    aget-object v1, v11, v0

    .line 943
    .line 944
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_3c

    .line 953
    .line 954
    invoke-static {}, Lyd/a;->P()V

    .line 955
    .line 956
    .line 957
    return-object v23

    .line 958
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "1"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3d

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    :goto_11
    const/16 v30, 0x3

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_3d
    const-string v0, "2"

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_5a

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    goto :goto_11

    .line 984
    :goto_12
    aget-object v1, v11, v30

    .line 985
    .line 986
    if-nez v1, :cond_3e

    .line 987
    .line 988
    :goto_13
    move-object/from16 v2, v23

    .line 989
    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    sparse-switch v9, :sswitch_data_2

    .line 997
    .line 998
    .line 999
    :goto_14
    const/4 v1, -0x1

    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :sswitch_14
    const-string v2, "L186"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_3f

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_3f
    const/16 v1, 0x19

    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    :sswitch_15
    const-string v2, "L183"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_40

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_40
    const/16 v1, 0x18

    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :sswitch_16
    const-string v2, "L180"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_41

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_41
    const/16 v1, 0x17

    .line 1038
    .line 1039
    goto/16 :goto_15

    .line 1040
    .line 1041
    :sswitch_17
    const-string v2, "L156"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_42

    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_42
    const/16 v1, 0x16

    .line 1051
    .line 1052
    goto/16 :goto_15

    .line 1053
    .line 1054
    :sswitch_18
    const-string v2, "L153"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_43

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_43
    const/16 v1, 0x15

    .line 1064
    .line 1065
    goto/16 :goto_15

    .line 1066
    .line 1067
    :sswitch_19
    const-string v9, "L150"

    .line 1068
    .line 1069
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_44

    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_44
    move v1, v2

    .line 1077
    goto/16 :goto_15

    .line 1078
    .line 1079
    :sswitch_1a
    const-string v2, "L123"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_45

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_45
    const/16 v1, 0x13

    .line 1089
    .line 1090
    goto/16 :goto_15

    .line 1091
    .line 1092
    :sswitch_1b
    const-string v2, "L120"

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_46

    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_46
    const/16 v1, 0x12

    .line 1102
    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :sswitch_1c
    const-string v2, "H186"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_47

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_47
    const/16 v1, 0x11

    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :sswitch_1d
    const-string v2, "H183"

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_48

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_48
    const/16 v1, 0x10

    .line 1128
    .line 1129
    goto/16 :goto_15

    .line 1130
    .line 1131
    :sswitch_1e
    const-string v2, "H180"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_49

    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :cond_49
    const/16 v1, 0xf

    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :sswitch_1f
    const-string v2, "H156"

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_4a

    .line 1152
    .line 1153
    goto/16 :goto_14

    .line 1154
    .line 1155
    :cond_4a
    const/16 v1, 0xe

    .line 1156
    .line 1157
    goto/16 :goto_15

    .line 1158
    .line 1159
    :sswitch_20
    const-string v2, "H153"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_4b

    .line 1166
    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :cond_4b
    const/16 v1, 0xd

    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :sswitch_21
    const-string v2, "H150"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_4c

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_4c
    const/16 v1, 0xc

    .line 1184
    .line 1185
    goto/16 :goto_15

    .line 1186
    .line 1187
    :sswitch_22
    const-string v2, "H123"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_4d

    .line 1194
    .line 1195
    goto/16 :goto_14

    .line 1196
    .line 1197
    :cond_4d
    move/from16 v1, v26

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :sswitch_23
    const-string v2, "H120"

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_4e

    .line 1208
    .line 1209
    goto/16 :goto_14

    .line 1210
    .line 1211
    :cond_4e
    const/16 v1, 0xa

    .line 1212
    .line 1213
    goto/16 :goto_15

    .line 1214
    .line 1215
    :sswitch_24
    const-string v2, "L93"

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_4f

    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :cond_4f
    move/from16 v1, v24

    .line 1226
    .line 1227
    goto/16 :goto_15

    .line 1228
    .line 1229
    :sswitch_25
    const-string v2, "L90"

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_50

    .line 1236
    .line 1237
    goto/16 :goto_14

    .line 1238
    .line 1239
    :cond_50
    const/16 v1, 0x8

    .line 1240
    .line 1241
    goto/16 :goto_15

    .line 1242
    .line 1243
    :sswitch_26
    const-string v2, "L63"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_51

    .line 1250
    .line 1251
    goto/16 :goto_14

    .line 1252
    .line 1253
    :cond_51
    const/4 v1, 0x7

    .line 1254
    goto :goto_15

    .line 1255
    :sswitch_27
    const-string v2, "L60"

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_52

    .line 1262
    .line 1263
    goto/16 :goto_14

    .line 1264
    .line 1265
    :cond_52
    const/4 v1, 0x6

    .line 1266
    goto :goto_15

    .line 1267
    :sswitch_28
    const-string v2, "L30"

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-nez v1, :cond_53

    .line 1274
    .line 1275
    goto/16 :goto_14

    .line 1276
    .line 1277
    :cond_53
    move/from16 v1, v25

    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :sswitch_29
    const-string v2, "H93"

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_54

    .line 1287
    .line 1288
    goto/16 :goto_14

    .line 1289
    .line 1290
    :cond_54
    const/4 v1, 0x4

    .line 1291
    goto :goto_15

    .line 1292
    :sswitch_2a
    const-string v2, "H90"

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_55

    .line 1299
    .line 1300
    goto/16 :goto_14

    .line 1301
    .line 1302
    :cond_55
    const/4 v1, 0x3

    .line 1303
    goto :goto_15

    .line 1304
    :sswitch_2b
    const-string v2, "H63"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_56

    .line 1311
    .line 1312
    goto/16 :goto_14

    .line 1313
    .line 1314
    :cond_56
    const/4 v1, 0x2

    .line 1315
    goto :goto_15

    .line 1316
    :sswitch_2c
    const-string v2, "H60"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_57

    .line 1323
    .line 1324
    goto/16 :goto_14

    .line 1325
    .line 1326
    :cond_57
    const/4 v1, 0x1

    .line 1327
    goto :goto_15

    .line 1328
    :sswitch_2d
    const-string v2, "H30"

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_58

    .line 1335
    .line 1336
    goto/16 :goto_14

    .line 1337
    .line 1338
    :cond_58
    move/from16 v1, v27

    .line 1339
    .line 1340
    :goto_15
    packed-switch v1, :pswitch_data_6

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_13

    .line 1344
    .line 1345
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1346
    .line 1347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    goto/16 :goto_16

    .line 1352
    .line 1353
    :pswitch_2e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    goto/16 :goto_16

    .line 1358
    .line 1359
    :pswitch_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    goto/16 :goto_16

    .line 1364
    .line 1365
    :pswitch_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    goto/16 :goto_16

    .line 1370
    .line 1371
    :pswitch_31
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :pswitch_32
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    goto/16 :goto_16

    .line 1382
    .line 1383
    :pswitch_33
    move-object v2, v6

    .line 1384
    goto :goto_16

    .line 1385
    :pswitch_34
    move-object/from16 v2, v31

    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1389
    .line 1390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    goto :goto_16

    .line 1395
    :pswitch_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_16

    .line 1400
    :pswitch_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_16

    .line 1405
    :pswitch_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    goto :goto_16

    .line 1410
    :pswitch_39
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_16

    .line 1415
    :pswitch_3a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    goto :goto_16

    .line 1420
    :pswitch_3b
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    goto :goto_16

    .line 1425
    :pswitch_3c
    move-object v2, v4

    .line 1426
    goto :goto_16

    .line 1427
    :pswitch_3d
    move-object v2, v10

    .line 1428
    goto :goto_16

    .line 1429
    :pswitch_3e
    move-object v2, v14

    .line 1430
    goto :goto_16

    .line 1431
    :pswitch_3f
    move-object/from16 v2, v21

    .line 1432
    .line 1433
    goto :goto_16

    .line 1434
    :pswitch_40
    move-object/from16 v2, v22

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :pswitch_41
    move-object/from16 v2, v19

    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :pswitch_42
    move-object v2, v8

    .line 1441
    goto :goto_16

    .line 1442
    :pswitch_43
    move-object v2, v12

    .line 1443
    goto :goto_16

    .line 1444
    :pswitch_44
    move-object/from16 v2, v16

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :pswitch_45
    move-object/from16 v2, v18

    .line 1448
    .line 1449
    goto :goto_16

    .line 1450
    :pswitch_46
    move-object/from16 v2, v20

    .line 1451
    .line 1452
    :goto_16
    if-nez v2, :cond_59

    .line 1453
    .line 1454
    invoke-static {}, Lyd/a;->P()V

    .line 1455
    .line 1456
    .line 1457
    return-object v23

    .line 1458
    :cond_59
    new-instance v1, Landroid/util/Pair;

    .line 1459
    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :cond_5a
    invoke-static {}, Lyd/a;->P()V

    .line 1469
    .line 1470
    .line 1471
    return-object v23

    .line 1472
    :pswitch_47
    array-length v0, v11

    .line 1473
    const/4 v3, 0x2

    .line 1474
    if-ge v0, v3, :cond_5b

    .line 1475
    .line 1476
    invoke-static {}, Lyd/a;->P()V

    .line 1477
    .line 1478
    .line 1479
    return-object v23

    .line 1480
    :cond_5b
    const/16 v29, 0x1

    .line 1481
    .line 1482
    :try_start_2
    aget-object v0, v11, v29

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    const/4 v1, 0x6

    .line 1489
    if-ne v0, v1, :cond_5c

    .line 1490
    .line 1491
    aget-object v0, v11, v29

    .line 1492
    .line 1493
    move/from16 v1, v27

    .line 1494
    .line 1495
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const/16 v1, 0x10

    .line 1500
    .line 1501
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    aget-object v2, v11, v29

    .line 1506
    .line 1507
    const/4 v3, 0x4

    .line 1508
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    goto :goto_17

    .line 1517
    :cond_5c
    const/16 v1, 0x10

    .line 1518
    .line 1519
    array-length v0, v11

    .line 1520
    const/4 v3, 0x3

    .line 1521
    if-lt v0, v3, :cond_66

    .line 1522
    .line 1523
    const/16 v29, 0x1

    .line 1524
    .line 1525
    aget-object v0, v11, v29

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const/16 v28, 0x2

    .line 1532
    .line 1533
    aget-object v2, v11, v28

    .line 1534
    .line 1535
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1539
    :goto_17
    const/16 v3, 0x42

    .line 1540
    .line 1541
    if-eq v0, v3, :cond_63

    .line 1542
    .line 1543
    const/16 v3, 0x4d

    .line 1544
    .line 1545
    if-eq v0, v3, :cond_62

    .line 1546
    .line 1547
    const/16 v3, 0x58

    .line 1548
    .line 1549
    if-eq v0, v3, :cond_61

    .line 1550
    .line 1551
    const/16 v3, 0x64

    .line 1552
    .line 1553
    if-eq v0, v3, :cond_60

    .line 1554
    .line 1555
    const/16 v3, 0x6e

    .line 1556
    .line 1557
    if-eq v0, v3, :cond_5f

    .line 1558
    .line 1559
    const/16 v3, 0x7a

    .line 1560
    .line 1561
    if-eq v0, v3, :cond_5e

    .line 1562
    .line 1563
    const/16 v3, 0xf4

    .line 1564
    .line 1565
    if-eq v0, v3, :cond_5d

    .line 1566
    .line 1567
    const/4 v3, -0x1

    .line 1568
    const/4 v5, -0x1

    .line 1569
    goto :goto_18

    .line 1570
    :cond_5d
    const/4 v3, -0x1

    .line 1571
    const/16 v5, 0x40

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_5e
    const/4 v3, -0x1

    .line 1575
    const/16 v5, 0x20

    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_5f
    move v5, v1

    .line 1579
    const/4 v3, -0x1

    .line 1580
    goto :goto_18

    .line 1581
    :cond_60
    const/4 v3, -0x1

    .line 1582
    const/16 v5, 0x8

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_61
    const/4 v3, -0x1

    .line 1586
    const/4 v5, 0x4

    .line 1587
    goto :goto_18

    .line 1588
    :cond_62
    const/4 v3, -0x1

    .line 1589
    const/4 v5, 0x2

    .line 1590
    goto :goto_18

    .line 1591
    :cond_63
    const/4 v3, -0x1

    .line 1592
    const/4 v5, 0x1

    .line 1593
    :goto_18
    if-ne v5, v3, :cond_64

    .line 1594
    .line 1595
    invoke-static {}, Lyd/a;->P()V

    .line 1596
    .line 1597
    .line 1598
    return-object v23

    .line 1599
    :cond_64
    packed-switch v2, :pswitch_data_7

    .line 1600
    .line 1601
    .line 1602
    packed-switch v2, :pswitch_data_8

    .line 1603
    .line 1604
    .line 1605
    packed-switch v2, :pswitch_data_9

    .line 1606
    .line 1607
    .line 1608
    packed-switch v2, :pswitch_data_a

    .line 1609
    .line 1610
    .line 1611
    packed-switch v2, :pswitch_data_b

    .line 1612
    .line 1613
    .line 1614
    const/4 v1, -0x1

    .line 1615
    :goto_19
    :pswitch_48
    const/4 v3, -0x1

    .line 1616
    goto :goto_1a

    .line 1617
    :pswitch_49
    move/from16 v1, v36

    .line 1618
    .line 1619
    goto :goto_19

    .line 1620
    :pswitch_4a
    move/from16 v1, v34

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :pswitch_4b
    move/from16 v1, v35

    .line 1624
    .line 1625
    goto :goto_19

    .line 1626
    :pswitch_4c
    move/from16 v1, v37

    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :pswitch_4d
    const/16 v1, 0x1000

    .line 1630
    .line 1631
    goto :goto_19

    .line 1632
    :pswitch_4e
    const/16 v1, 0x800

    .line 1633
    .line 1634
    goto :goto_19

    .line 1635
    :pswitch_4f
    const/16 v1, 0x400

    .line 1636
    .line 1637
    goto :goto_19

    .line 1638
    :pswitch_50
    const/16 v1, 0x200

    .line 1639
    .line 1640
    goto :goto_19

    .line 1641
    :pswitch_51
    const/16 v1, 0x100

    .line 1642
    .line 1643
    goto :goto_19

    .line 1644
    :pswitch_52
    const/16 v1, 0x80

    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :pswitch_53
    const/16 v1, 0x40

    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :pswitch_54
    const/16 v1, 0x20

    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :pswitch_55
    const/16 v1, 0x8

    .line 1654
    .line 1655
    goto :goto_19

    .line 1656
    :pswitch_56
    const/4 v1, 0x4

    .line 1657
    goto :goto_19

    .line 1658
    :pswitch_57
    const/4 v1, 0x1

    .line 1659
    goto :goto_19

    .line 1660
    :goto_1a
    if-ne v1, v3, :cond_65

    .line 1661
    .line 1662
    invoke-static {}, Lyd/a;->P()V

    .line 1663
    .line 1664
    .line 1665
    return-object v23

    .line 1666
    :cond_65
    new-instance v0, Landroid/util/Pair;

    .line 1667
    .line 1668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :cond_66
    :try_start_3
    invoke-static {}, Lyd/a;->P()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1681
    .line 1682
    .line 1683
    return-object v23

    .line 1684
    :catch_2
    invoke-static {}, Lyd/a;->P()V

    .line 1685
    .line 1686
    .line 1687
    return-object v23

    .line 1688
    :pswitch_58
    const/16 v1, 0x10

    .line 1689
    .line 1690
    iget-object v0, v0, Lzb/h0;->P:Lzd/a;

    .line 1691
    .line 1692
    array-length v2, v11

    .line 1693
    const/4 v4, 0x4

    .line 1694
    if-ge v2, v4, :cond_67

    .line 1695
    .line 1696
    invoke-static {}, Lyd/a;->P()V

    .line 1697
    .line 1698
    .line 1699
    return-object v23

    .line 1700
    :cond_67
    const/16 v29, 0x1

    .line 1701
    .line 1702
    :try_start_4
    aget-object v2, v11, v29

    .line 1703
    .line 1704
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const/4 v6, 0x2

    .line 1709
    aget-object v8, v11, v6

    .line 1710
    .line 1711
    const/4 v9, 0x0

    .line 1712
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    const/16 v30, 0x3

    .line 1721
    .line 1722
    aget-object v9, v11, v30

    .line 1723
    .line 1724
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1728
    if-eqz v2, :cond_68

    .line 1729
    .line 1730
    invoke-static {}, Lyd/a;->P()V

    .line 1731
    .line 1732
    .line 1733
    return-object v23

    .line 1734
    :cond_68
    const/16 v2, 0x8

    .line 1735
    .line 1736
    if-eq v9, v2, :cond_69

    .line 1737
    .line 1738
    const/16 v10, 0xa

    .line 1739
    .line 1740
    if-eq v9, v10, :cond_69

    .line 1741
    .line 1742
    invoke-static {}, Lyd/a;->P()V

    .line 1743
    .line 1744
    .line 1745
    return-object v23

    .line 1746
    :cond_69
    if-ne v9, v2, :cond_6a

    .line 1747
    .line 1748
    move/from16 v0, v29

    .line 1749
    .line 1750
    goto :goto_1b

    .line 1751
    :cond_6a
    if-eqz v0, :cond_6c

    .line 1752
    .line 1753
    iget-object v9, v0, Lzd/a;->d:[B

    .line 1754
    .line 1755
    if-nez v9, :cond_6b

    .line 1756
    .line 1757
    iget v0, v0, Lzd/a;->c:I

    .line 1758
    .line 1759
    const/4 v9, 0x7

    .line 1760
    if-eq v0, v9, :cond_6b

    .line 1761
    .line 1762
    const/4 v9, 0x6

    .line 1763
    if-ne v0, v9, :cond_6c

    .line 1764
    .line 1765
    :cond_6b
    const/16 v0, 0x1000

    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_6c
    move v0, v6

    .line 1769
    :goto_1b
    packed-switch v8, :pswitch_data_c

    .line 1770
    .line 1771
    .line 1772
    const/4 v1, -0x1

    .line 1773
    :goto_1c
    :pswitch_59
    const/4 v3, -0x1

    .line 1774
    goto/16 :goto_1d

    .line 1775
    .line 1776
    :pswitch_5a
    move v1, v7

    .line 1777
    goto :goto_1c

    .line 1778
    :pswitch_5b
    move/from16 v1, v32

    .line 1779
    .line 1780
    goto :goto_1c

    .line 1781
    :pswitch_5c
    move v1, v5

    .line 1782
    goto :goto_1c

    .line 1783
    :pswitch_5d
    move v1, v15

    .line 1784
    goto :goto_1c

    .line 1785
    :pswitch_5e
    move v1, v3

    .line 1786
    goto :goto_1c

    .line 1787
    :pswitch_5f
    move v1, v13

    .line 1788
    goto :goto_1c

    .line 1789
    :pswitch_60
    move/from16 v1, v33

    .line 1790
    .line 1791
    goto :goto_1c

    .line 1792
    :pswitch_61
    move/from16 v1, v36

    .line 1793
    .line 1794
    goto :goto_1c

    .line 1795
    :pswitch_62
    move/from16 v1, v34

    .line 1796
    .line 1797
    goto :goto_1c

    .line 1798
    :pswitch_63
    move/from16 v1, v35

    .line 1799
    .line 1800
    goto :goto_1c

    .line 1801
    :pswitch_64
    move/from16 v1, v37

    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :pswitch_65
    const/16 v1, 0x1000

    .line 1805
    .line 1806
    goto :goto_1c

    .line 1807
    :pswitch_66
    const/16 v1, 0x800

    .line 1808
    .line 1809
    goto :goto_1c

    .line 1810
    :pswitch_67
    const/16 v1, 0x400

    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :pswitch_68
    const/16 v1, 0x200

    .line 1814
    .line 1815
    goto :goto_1c

    .line 1816
    :pswitch_69
    const/16 v1, 0x100

    .line 1817
    .line 1818
    goto :goto_1c

    .line 1819
    :pswitch_6a
    const/16 v1, 0x80

    .line 1820
    .line 1821
    goto :goto_1c

    .line 1822
    :pswitch_6b
    const/16 v1, 0x40

    .line 1823
    .line 1824
    goto :goto_1c

    .line 1825
    :pswitch_6c
    const/16 v1, 0x20

    .line 1826
    .line 1827
    goto :goto_1c

    .line 1828
    :pswitch_6d
    move v1, v2

    .line 1829
    goto :goto_1c

    .line 1830
    :pswitch_6e
    move v1, v4

    .line 1831
    goto :goto_1c

    .line 1832
    :pswitch_6f
    move v1, v6

    .line 1833
    goto :goto_1c

    .line 1834
    :pswitch_70
    move/from16 v1, v29

    .line 1835
    .line 1836
    goto :goto_1c

    .line 1837
    :goto_1d
    if-ne v1, v3, :cond_6d

    .line 1838
    .line 1839
    invoke-static {}, Lyd/a;->P()V

    .line 1840
    .line 1841
    .line 1842
    return-object v23

    .line 1843
    :cond_6d
    new-instance v2, Landroid/util/Pair;

    .line 1844
    .line 1845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v2

    .line 1857
    :catch_3
    invoke-static {}, Lyd/a;->P()V

    .line 1858
    .line 1859
    .line 1860
    return-object v23

    .line 1861
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_59
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lqc/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lqc/q;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lqc/q;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lqc/t;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lyd/y;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_3

    .line 26
    .line 27
    new-instance v5, La9/a;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 40
    :goto_1
    iput p2, v5, La9/a;->a:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v5, Lmf/a0;

    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-direct {v5, p2}, Lmf/a0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v1, v5}, Lqc/t;->f(Lqc/q;Lqc/r;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-gt v4, v3, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x17

    .line 67
    .line 68
    if-gt v3, p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lmf/a0;

    .line 71
    .line 72
    const/16 p2, 0xc

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lmf/a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lqc/t;->f(Lqc/q;Lqc/r;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lqc/m;

    .line 93
    .line 94
    iget-object p1, p1, Lqc/m;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lyd/a;->P()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0, p2}, Lqc/t;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0
.end method

.method public static f(Lqc/q;Lqc/r;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lqc/q;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lqc/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lqc/r;->m()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lqc/r;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lqc/r;->f(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lyd/y;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, Lqc/t;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, Lqc/t;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, Lqc/r;->j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, Lqc/r;->l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, Lqc/q;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, Lqc/r;->j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, Lqc/r;->l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, Lqc/t;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, Lqc/t;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    invoke-static/range {v7 .. v12}, Lqc/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lqc/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v0, v9

    .line 195
    move-object v9, v11

    .line 196
    move-object v7, v12

    .line 197
    move v11, v1

    .line 198
    if-nez v14, :cond_d

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ".secure"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v12, 0x1

    .line 220
    invoke-static/range {v7 .. v12}, Lqc/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lqc/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_6
    :try_start_2
    sget v1, Lyd/y;->a:I

    .line 229
    .line 230
    const/16 v7, 0x17

    .line 231
    .line 232
    if-gt v1, v7, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    invoke-static {}, Lyd/a;->s()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    invoke-static {}, Lyd/a;->s()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :cond_f
    :goto_8
    return-object v6

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 256
    .line 257
    const-string v2, "Failed to query underlying media codecs"

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lyd/y;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lyd/y;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a70"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "Xiaomi"

    .line 98
    .line 99
    sget-object v1, Lyd/y;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lyd/y;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dlxu"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, "protou"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, "ville"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, "villeplus"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, "villec2"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v1, "gee"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, "C6602"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "C6603"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const-string v1, "C6606"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, "C6616"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "L36h"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "SO-02E"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 230
    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Lyd/y;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "C1504"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1505"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1604"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "C1605"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 276
    .line 277
    const-string v0, "samsung"

    .line 278
    .line 279
    if-ge p0, p2, :cond_6

    .line 280
    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p2, Lyd/y;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    sget-object p2, Lyd/y;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "zeroflte"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-string v1, "zerolte"

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-string v1, "zenlte"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "SC-05G"

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "marinelteatt"

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "404SC"

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "SC-04G"

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    const-string v1, "SCV31"

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    const-string p2, "jflte"

    .line 374
    .line 375
    const/16 v1, 0x13

    .line 376
    .line 377
    if-gt p0, v1, :cond_7

    .line 378
    .line 379
    const-string v2, "OMX.SEC.vp8.dec"

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object v2, Lyd/y;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    sget-object v0, Lyd/y;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "d2"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    const-string v2, "serrano"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    const-string v2, "santos"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    const-string v2, "t0"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_7
    if-gt p0, v1, :cond_8

    .line 437
    .line 438
    sget-object v0, Lyd/y;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_8

    .line 445
    .line 446
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_8

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_8
    const/16 p2, 0x17

    .line 456
    .line 457
    if-gt p0, p2, :cond_9

    .line 458
    .line 459
    const-string p0, "audio/eac3-joc"

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_9

    .line 466
    .line 467
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_9

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_9
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 479
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lqc/t;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lqc/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqc/m;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lqc/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lyd/y;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lqc/t;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lqc/t;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
