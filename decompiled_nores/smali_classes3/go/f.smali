.class public Lgo/f;
.super Lgo/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "&quot;"

    .line 2
    .line 3
    const-string v1, "&apos;"

    .line 4
    .line 5
    const-string v2, "&amp;"

    .line 6
    .line 7
    const-string v3, "&lt;"

    .line 8
    .line 9
    const-string v4, "&gt;"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgo/f;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    move v1, v0

    .line 21
    :goto_1
    array-length v2, p0

    .line 22
    if-ge v0, v2, :cond_6

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    aget-char v2, p0, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    aget-char v1, p0, v0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-char v1, p0, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput-char v1, p0, v0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    aget-char v2, p0, v0

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    aget-char v2, p0, v0

    .line 70
    .line 71
    const/16 v3, 0x2e

    .line 72
    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x27

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    :cond_4
    move v1, p2

    .line 80
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgo/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "unescape"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "urlencode"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "urldecode"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "_"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "string"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "sha1"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "sha1base64"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "qcalc"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "rpad"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "th"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "onmatch"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "onempty"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "ondefined"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "md5base64"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "upper"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "hex"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "sprintf"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "filter"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "escapequotes"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "default"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "checked"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "calc"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "base64decode"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "alternate"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "xml"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public c()[Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgo/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lgo/b;->c()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v5, "unescapexml"

    .line 12
    .line 13
    const-string v6, "unescapehtml"

    .line 14
    .line 15
    const-string v1, "unhtml"

    .line 16
    .line 17
    const-string v2, "unxml"

    .line 18
    .line 19
    const-string v3, "xmlunescape"

    .line 20
    .line 21
    const-string v4, "htmlunescape"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "url"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const-string v0, "translate"

    .line 36
    .line 37
    const-string v1, "xlate"

    .line 38
    .line 39
    const-string v2, "__"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const-string v0, "str"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    const-string v0, "sha1hex"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    const-string v0, "sha1b64"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    const-string v0, "pad"

    .line 68
    .line 69
    const-string v1, "suffix"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    const-string v0, "ord"

    .line 77
    .line 78
    const-string v1, "ordsuffix"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_9
    const-string v0, "else"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_a
    const-string v0, "md5b64"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_b
    const-string v5, "cap"

    .line 100
    .line 101
    const-string v6, "title"

    .line 102
    .line 103
    const-string v1, "uc"

    .line 104
    .line 105
    const-string v2, "lower"

    .line 106
    .line 107
    const-string v3, "lc"

    .line 108
    .line 109
    const-string v4, "capitalize"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_c
    const-string v0, "qs"

    .line 117
    .line 118
    const-string v1, "quoted"

    .line 119
    .line 120
    const-string v2, "quotedstring"

    .line 121
    .line 122
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_d
    const-string v0, "onnull"

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_e
    const-string v0, "check"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_f
    const-string v0, "evenodd"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_10
    const-string v6, "xmlesc"

    .line 149
    .line 150
    const-string v7, "htmlesc"

    .line 151
    .line 152
    const-string v1, "html"

    .line 153
    .line 154
    const-string v2, "xmlescape"

    .line 155
    .line 156
    const-string v3, "htmlescape"

    .line 157
    .line 158
    const-string v4, "escapexml"

    .line 159
    .line 160
    const-string v5, "escapehtml"

    .line 161
    .line 162
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lfo/b;Ljava/lang/String;Lcom/google/common/reflect/g0;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lgo/f;->b:I

    .line 10
    .line 11
    const-string v6, "x"

    .line 12
    .line 13
    const-string v7, ": "

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const/16 v12, 0x2f

    .line 18
    .line 19
    const-string v13, "SHA-1"

    .line 20
    .line 21
    const-string v5, "UTF-8"

    .line 22
    .line 23
    const-string v15, ""

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lio/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    return-object v10

    .line 40
    :pswitch_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-object v0, v2

    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_1
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-object v0, v2

    .line 61
    :goto_2
    return-object v0

    .line 62
    :pswitch_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    :cond_3
    :pswitch_3
    return-object v2

    .line 66
    :pswitch_4
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v13, v2, v9}, Lgo/k;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_3
    return-object v10

    .line 74
    :pswitch_5
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {v13, v2, v14}, Lgo/k;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_4
    return-object v10

    .line 82
    :pswitch_6
    iget-object v0, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "."

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0x25

    .line 102
    .line 103
    const/16 v6, 0x2a

    .line 104
    .line 105
    const/16 v7, 0x2b

    .line 106
    .line 107
    const/16 v8, 0x2d

    .line 108
    .line 109
    if-gtz v4, :cond_f

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    if-ne v9, v8, :cond_9

    .line 135
    .line 136
    sub-long v13, v3, v10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-wide v13, v3

    .line 140
    :goto_5
    if-ne v9, v7, :cond_a

    .line 141
    .line 142
    add-long v13, v3, v10

    .line 143
    .line 144
    :cond_a
    if-ne v9, v6, :cond_b

    .line 145
    .line 146
    mul-long v13, v3, v10

    .line 147
    .line 148
    :cond_b
    if-ne v9, v12, :cond_c

    .line 149
    .line 150
    div-long v13, v3, v10

    .line 151
    .line 152
    :cond_c
    if-ne v9, v5, :cond_d

    .line 153
    .line 154
    rem-long v13, v3, v10

    .line 155
    .line 156
    :cond_d
    const/16 v0, 0x5e

    .line 157
    .line 158
    if-ne v9, v0, :cond_e

    .line 159
    .line 160
    long-to-double v3, v3

    .line 161
    long-to-double v5, v10

    .line 162
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    :goto_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    if-ne v9, v8, :cond_10

    .line 192
    .line 193
    sub-double v13, v3, v10

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    move-wide v13, v3

    .line 197
    :goto_7
    if-ne v9, v7, :cond_11

    .line 198
    .line 199
    add-double v13, v3, v10

    .line 200
    .line 201
    :cond_11
    if-ne v9, v6, :cond_12

    .line 202
    .line 203
    mul-double v13, v3, v10

    .line 204
    .line 205
    :cond_12
    if-ne v9, v12, :cond_13

    .line 206
    .line 207
    div-double v13, v3, v10

    .line 208
    .line 209
    :cond_13
    if-ne v9, v5, :cond_14

    .line 210
    .line 211
    rem-double v13, v3, v10

    .line 212
    .line 213
    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    goto :goto_9

    .line 218
    :catch_2
    :goto_8
    move-object v0, v2

    .line 219
    :goto_9
    return-object v0

    .line 220
    :pswitch_7
    if-nez v2, :cond_15

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_15
    iget-object v0, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lgo/f;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_a
    return-object v10

    .line 232
    :pswitch_8
    if-nez v2, :cond_16

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    rem-int/lit8 v3, v0, 0x64

    .line 240
    .line 241
    rem-int/2addr v0, v11

    .line 242
    sub-int/2addr v3, v0

    .line 243
    const-string v4, "th"

    .line 244
    .line 245
    if-ne v3, v11, :cond_17

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_b

    .line 252
    :cond_17
    if-eq v0, v14, :cond_1a

    .line 253
    .line 254
    if-eq v0, v8, :cond_19

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    if-eq v0, v3, :cond_18

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    const-string v0, "rd"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto :goto_b

    .line 271
    :cond_19
    const-string v0, "nd"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_b

    .line 278
    :cond_1a
    const-string v0, "st"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_b
    return-object v10

    .line 285
    :pswitch_9
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, [Ljava/lang/String;

    .line 288
    .line 289
    if-nez v3, :cond_1b

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_1b
    array-length v4, v3

    .line 293
    if-ne v4, v14, :cond_1c

    .line 294
    .line 295
    aget-object v4, v3, v9

    .line 296
    .line 297
    if-eqz v4, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_1c

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v4, v9

    .line 307
    :goto_c
    array-length v5, v3

    .line 308
    if-ge v4, v5, :cond_2a

    .line 309
    .line 310
    add-int/lit8 v5, v4, 0x1

    .line 311
    .line 312
    array-length v6, v3

    .line 313
    if-lt v5, v6, :cond_1e

    .line 314
    .line 315
    :cond_1d
    :goto_d
    move-object v0, v2

    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_1e
    aget-object v6, v3, v4

    .line 319
    .line 320
    aget-object v5, v3, v5

    .line 321
    .line 322
    const-string v7, "|nomatch|"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_1f

    .line 329
    .line 330
    invoke-static {v0, v5}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_1f
    if-nez v2, :cond_20

    .line 337
    .line 338
    move/from16 v21, v9

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_20
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-int/2addr v7, v14

    .line 347
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ltz v7, :cond_1d

    .line 352
    .line 353
    if-ne v7, v8, :cond_21

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_21
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sub-int/2addr v10, v14

    .line 365
    move v11, v9

    .line 366
    move v13, v11

    .line 367
    move/from16 v16, v13

    .line 368
    .line 369
    :goto_e
    if-le v10, v8, :cond_25

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    move/from16 v21, v9

    .line 376
    .line 377
    const/16 v9, 0x69

    .line 378
    .line 379
    if-ne v12, v9, :cond_22

    .line 380
    .line 381
    move v13, v14

    .line 382
    :cond_22
    const/16 v9, 0x6d

    .line 383
    .line 384
    if-ne v12, v9, :cond_23

    .line 385
    .line 386
    move v11, v14

    .line 387
    :cond_23
    const/16 v9, 0x73

    .line 388
    .line 389
    if-ne v12, v9, :cond_24

    .line 390
    .line 391
    move/from16 v16, v14

    .line 392
    .line 393
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 394
    .line 395
    move/from16 v9, v21

    .line 396
    .line 397
    const/16 v12, 0x2f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_25
    move/from16 v21, v9

    .line 401
    .line 402
    if-eqz v11, :cond_26

    .line 403
    .line 404
    const-string v6, "(?m)"

    .line 405
    .line 406
    invoke-static {v6, v7}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_26
    if-eqz v13, :cond_27

    .line 411
    .line 412
    const-string v6, "(?i)"

    .line 413
    .line 414
    invoke-static {v6, v7}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :cond_27
    if-eqz v16, :cond_28

    .line 419
    .line 420
    const-string v6, "(?s)"

    .line 421
    .line 422
    invoke-static {v6, v7}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_28
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_29

    .line 439
    .line 440
    invoke-static {v0, v5}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_10

    .line 445
    :cond_29
    :goto_f
    add-int/lit8 v4, v4, 0x2

    .line 446
    .line 447
    move/from16 v9, v21

    .line 448
    .line 449
    const/16 v12, 0x2f

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_2a
    move-object v0, v15

    .line 454
    :goto_10
    return-object v0

    .line 455
    :pswitch_a
    move/from16 v21, v9

    .line 456
    .line 457
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, [Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_2b

    .line 462
    .line 463
    array-length v4, v3

    .line 464
    if-lez v4, :cond_2b

    .line 465
    .line 466
    aget-object v3, v3, v21

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_2b
    move-object v3, v10

    .line 470
    :goto_11
    if-nez v3, :cond_2c

    .line 471
    .line 472
    move-object v0, v10

    .line 473
    goto :goto_13

    .line 474
    :cond_2c
    if-eqz v2, :cond_2e

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_2d

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_2d
    move-object v0, v2

    .line 488
    goto :goto_13

    .line 489
    :cond_2e
    :goto_12
    invoke-static {v0, v3}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_13
    return-object v0

    .line 494
    :pswitch_b
    move/from16 v21, v9

    .line 495
    .line 496
    if-nez v2, :cond_2f

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_2f
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, [Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_30

    .line 504
    .line 505
    array-length v4, v3

    .line 506
    if-lez v4, :cond_30

    .line 507
    .line 508
    aget-object v3, v3, v21

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_30
    move-object v3, v10

    .line 512
    :goto_14
    if-nez v3, :cond_31

    .line 513
    .line 514
    :goto_15
    move-object v15, v10

    .line 515
    goto :goto_16

    .line 516
    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_32

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_32
    invoke-static {v0, v3}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    :goto_16
    return-object v15

    .line 532
    :pswitch_c
    if-nez v2, :cond_33

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_33
    const-string v0, "MD5"

    .line 536
    .line 537
    invoke-static {v0, v2, v14}, Lgo/k;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :goto_17
    return-object v10

    .line 542
    :pswitch_d
    move/from16 v21, v9

    .line 543
    .line 544
    if-nez v2, :cond_34

    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_34
    iget-object v0, v3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    const-string v3, "lower"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_39

    .line 558
    .line 559
    const-string v3, "lc"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_35

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_35
    const-string v3, "capitalize"

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_38

    .line 575
    .line 576
    const-string v3, "cap"

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_36

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_36
    const-string v3, "title"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_37

    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    goto :goto_1a

    .line 595
    :cond_37
    move/from16 v0, v21

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_38
    :goto_18
    move v0, v8

    .line 599
    goto :goto_1a

    .line 600
    :cond_39
    :goto_19
    move v0, v14

    .line 601
    :goto_1a
    if-nez v0, :cond_3a

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    goto :goto_1b

    .line 608
    :cond_3a
    if-ne v0, v14, :cond_3b

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto :goto_1b

    .line 615
    :cond_3b
    if-ne v0, v8, :cond_3c

    .line 616
    .line 617
    move/from16 v3, v21

    .line 618
    .line 619
    invoke-static {v2, v10, v3}, Lgo/f;->e(Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    goto :goto_1b

    .line 624
    :cond_3c
    const/4 v3, 0x4

    .line 625
    if-ne v0, v3, :cond_3d

    .line 626
    .line 627
    invoke-static {v2, v10, v14}, Lgo/f;->e(Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    :cond_3d
    :goto_1b
    return-object v10

    .line 632
    :pswitch_e
    if-nez v2, :cond_3e

    .line 633
    .line 634
    move-object v0, v10

    .line 635
    goto :goto_1d

    .line 636
    :cond_3e
    :try_start_3
    new-instance v0, Ljava/math/BigInteger;

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v0, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 643
    .line 644
    .line 645
    const/16 v3, 0x10

    .line 646
    .line 647
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 651
    goto :goto_1c

    .line 652
    :catch_3
    const/16 v3, 0x10

    .line 653
    .line 654
    :catch_4
    new-instance v0, Ljava/math/BigInteger;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v0, v14, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_1c
    if-nez v0, :cond_3f

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    :cond_3f
    :goto_1d
    return-object v0

    .line 671
    :pswitch_f
    if-nez v2, :cond_40

    .line 672
    .line 673
    move-object v15, v10

    .line 674
    goto/16 :goto_23

    .line 675
    .line 676
    :cond_40
    iget-object v0, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_41

    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :cond_41
    const-string v3, "sprintf("

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_42

    .line 691
    .line 692
    const/16 v3, 0x8

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, ")"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_42

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v14, v3, v0}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_1e

    .line 712
    :cond_42
    const/4 v3, 0x0

    .line 713
    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    sub-int/2addr v3, v14

    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ne v4, v3, :cond_44

    .line 727
    .line 728
    const/16 v3, 0x27

    .line 729
    .line 730
    if-eq v4, v3, :cond_43

    .line 731
    .line 732
    const/16 v3, 0x22

    .line 733
    .line 734
    if-ne v4, v3, :cond_44

    .line 735
    .line 736
    :cond_43
    invoke-static {v14, v14, v0}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :cond_44
    move-object v3, v0

    .line 741
    const-string v4, "]"

    .line 742
    .line 743
    const-string v5, "\","

    .line 744
    .line 745
    const-string v0, "[Unknown format "

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    sub-int/2addr v6, v14

    .line 752
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    :try_start_5
    const-string v9, "sS"

    .line 757
    .line 758
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    const/4 v11, -0x1

    .line 763
    if-le v9, v11, :cond_45

    .line 764
    .line 765
    new-array v0, v14, [Ljava/lang/Object;

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    aput-object v2, v0, v21

    .line 770
    .line 771
    invoke-static {v10, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    goto/16 :goto_23

    .line 776
    .line 777
    :catch_5
    move-exception v0

    .line 778
    goto/16 :goto_21

    .line 779
    .line 780
    :cond_45
    const-string v9, "eEfgGaA"

    .line 781
    .line 782
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    const/4 v11, -0x1

    .line 787
    if-le v9, v11, :cond_46

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-array v6, v14, [Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    aput-object v0, v6, v21

    .line 801
    .line 802
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    goto/16 :goto_23

    .line 807
    .line 808
    :cond_46
    const-string v9, "doxX"

    .line 809
    .line 810
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 811
    .line 812
    .line 813
    move-result v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/IllegalFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 814
    const-string v11, "0x"

    .line 815
    .line 816
    const-string v12, "0X"

    .line 817
    .line 818
    const/4 v13, -0x1

    .line 819
    if-le v9, v13, :cond_4a

    .line 820
    .line 821
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v6, "#"

    .line 826
    .line 827
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_47

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/16 v6, 0x10

    .line 842
    .line 843
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-array v6, v14, [Ljava/lang/Object;

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    aput-object v0, v6, v21

    .line 856
    .line 857
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    goto/16 :goto_23

    .line 862
    .line 863
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_49

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_48

    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :cond_48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    float-to-long v8, v0

    .line 893
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-array v6, v14, [Ljava/lang/Object;

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    aput-object v0, v6, v21

    .line 902
    .line 903
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    goto/16 :goto_23

    .line 908
    .line 909
    :cond_49
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/16 v6, 0x10

    .line 918
    .line 919
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-array v6, v14, [Ljava/lang/Object;

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    aput-object v0, v6, v21

    .line 932
    .line 933
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    goto/16 :goto_23

    .line 938
    .line 939
    :cond_4a
    const-string v9, "cC"

    .line 940
    .line 941
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    const/4 v13, -0x1

    .line 946
    if-le v9, v13, :cond_4d

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_4c

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_4b

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_4b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    float-to-int v0, v0

    .line 978
    int-to-char v0, v0

    .line 979
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-array v6, v14, [Ljava/lang/Object;

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    aput-object v0, v6, v21

    .line 988
    .line 989
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    goto :goto_23

    .line 994
    :cond_4c
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/16 v6, 0x10

    .line 1003
    .line 1004
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    int-to-char v0, v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-array v6, v14, [Ljava/lang/Object;

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    aput-object v0, v6, v21

    .line 1018
    .line 1019
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    goto :goto_23

    .line 1024
    :cond_4d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v0, ": \""

    .line 1033
    .line 1034
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/IllegalFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1053
    goto :goto_23

    .line 1054
    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v8, "["

    .line 1057
    .line 1058
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, " \""

    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v6, v5, v2, v4}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_22

    .line 1095
    :catch_6
    move-object v0, v2

    .line 1096
    :goto_22
    move-object v15, v0

    .line 1097
    :goto_23
    return-object v15

    .line 1098
    :pswitch_10
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, [Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v3, :cond_50

    .line 1103
    .line 1104
    array-length v4, v3

    .line 1105
    if-lez v4, :cond_50

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    aget-object v3, v3, v21

    .line 1110
    .line 1111
    iget-object v4, v0, Lfo/b;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v4, v3}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v0, v0, Lfo/b;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    if-nez v0, :cond_4e

    .line 1120
    .line 1121
    goto :goto_24

    .line 1122
    :cond_4e
    invoke-interface {v0, v3}, Lfo/e;->c(Ljava/lang/String;)Lfo/n;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_4f

    .line 1127
    .line 1128
    goto :goto_24

    .line 1129
    :cond_4f
    new-instance v3, Lfo/b;

    .line 1130
    .line 1131
    invoke-direct {v3}, Lfo/b;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Lfo/b;->c(Lfo/n;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v6}, Lfo/b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3}, Lfo/b;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    :cond_50
    :goto_24
    return-object v10

    .line 1145
    :pswitch_11
    if-eqz v2, :cond_51

    .line 1146
    .line 1147
    const-string v0, "\\"

    .line 1148
    .line 1149
    const-string v3, "\\\\"

    .line 1150
    .line 1151
    invoke-static {v2, v0, v3}, Lfo/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const-string v2, "\""

    .line 1156
    .line 1157
    const-string v3, "\\\""

    .line 1158
    .line 1159
    invoke-static {v0, v2, v3}, Lfo/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v2, "\'"

    .line 1164
    .line 1165
    const-string v3, "\\\'"

    .line 1166
    .line 1167
    invoke-static {v0, v2, v3}, Lfo/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto :goto_25

    .line 1172
    :cond_51
    move-object v0, v2

    .line 1173
    :goto_25
    return-object v0

    .line 1174
    :pswitch_12
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, [Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v3, :cond_52

    .line 1179
    .line 1180
    array-length v4, v3

    .line 1181
    if-lez v4, :cond_52

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    aget-object v3, v3, v21

    .line 1186
    .line 1187
    goto :goto_26

    .line 1188
    :cond_52
    move-object v3, v10

    .line 1189
    :goto_26
    if-nez v3, :cond_53

    .line 1190
    .line 1191
    move-object v0, v10

    .line 1192
    goto :goto_27

    .line 1193
    :cond_53
    if-nez v2, :cond_54

    .line 1194
    .line 1195
    invoke-static {v0, v3}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto :goto_27

    .line 1200
    :cond_54
    move-object v0, v2

    .line 1201
    :goto_27
    return-object v0

    .line 1202
    :pswitch_13
    if-nez v2, :cond_55

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_55
    const-string v4, " checked=\"checked\" "

    .line 1206
    .line 1207
    invoke-static {v0, v2, v3, v4}, Lgo/o;->e(Lfo/b;Ljava/lang/String;Lcom/google/common/reflect/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    :goto_28
    return-object v10

    .line 1212
    :pswitch_14
    if-nez v2, :cond_56

    .line 1213
    .line 1214
    move-object v0, v10

    .line 1215
    goto :goto_29

    .line 1216
    :cond_56
    iget-object v0, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, [Ljava/lang/String;

    .line 1219
    .line 1220
    if-nez v0, :cond_57

    .line 1221
    .line 1222
    :catch_7
    move-object v0, v2

    .line 1223
    goto :goto_29

    .line 1224
    :cond_57
    const/16 v21, 0x0

    .line 1225
    .line 1226
    aget-object v3, v0, v21

    .line 1227
    .line 1228
    array-length v4, v0

    .line 1229
    if-le v4, v14, :cond_58

    .line 1230
    .line 1231
    aget-object v10, v0, v14

    .line 1232
    .line 1233
    :cond_58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-gez v0, :cond_59

    .line 1238
    .line 1239
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :cond_59
    const-string v0, "\\$"

    .line 1244
    .line 1245
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v0, v10, v3, v4}, Lgo/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    .line 1261
    goto :goto_29

    .line 1262
    :catch_8
    const-string v0, "[ERROR: jeplite jar missing from classpath! calc filter requires jeplite library]"

    .line 1263
    .line 1264
    :goto_29
    return-object v0

    .line 1265
    :pswitch_15
    if-nez v2, :cond_5a

    .line 1266
    .line 1267
    goto/16 :goto_32

    .line 1268
    .line 1269
    :cond_5a
    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1273
    goto :goto_2a

    .line 1274
    :catch_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_2a
    array-length v3, v0

    .line 1279
    mul-int/lit8 v4, v3, 0x3

    .line 1280
    .line 1281
    const/4 v6, 0x4

    .line 1282
    div-int/2addr v4, v6

    .line 1283
    new-array v4, v4, [B

    .line 1284
    .line 1285
    new-array v6, v6, [B

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v11, 0x0

    .line 1289
    const/4 v12, 0x0

    .line 1290
    :goto_2b
    if-ge v9, v3, :cond_61

    .line 1291
    .line 1292
    aget-byte v13, v0, v9

    .line 1293
    .line 1294
    and-int/lit8 v13, v13, 0x7f

    .line 1295
    .line 1296
    int-to-byte v13, v13

    .line 1297
    sget-object v19, Lio/a;->a:[B

    .line 1298
    .line 1299
    aget-byte v10, v19, v13

    .line 1300
    .line 1301
    move/from16 v22, v14

    .line 1302
    .line 1303
    const/4 v14, -0x5

    .line 1304
    if-lt v10, v14, :cond_60

    .line 1305
    .line 1306
    const/4 v14, -0x1

    .line 1307
    if-lt v10, v14, :cond_5f

    .line 1308
    .line 1309
    add-int/lit8 v10, v11, 0x1

    .line 1310
    .line 1311
    aput-byte v13, v6, v11

    .line 1312
    .line 1313
    const/4 v11, 0x3

    .line 1314
    if-le v10, v11, :cond_5e

    .line 1315
    .line 1316
    aget-byte v10, v6, v8

    .line 1317
    .line 1318
    const/16 v11, 0x3d

    .line 1319
    .line 1320
    if-ne v10, v11, :cond_5b

    .line 1321
    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    aget-byte v10, v6, v21

    .line 1325
    .line 1326
    aget-byte v10, v19, v10

    .line 1327
    .line 1328
    const/16 v14, 0xff

    .line 1329
    .line 1330
    and-int/2addr v10, v14

    .line 1331
    shl-int/lit8 v10, v10, 0x12

    .line 1332
    .line 1333
    aget-byte v16, v6, v22

    .line 1334
    .line 1335
    move/from16 v23, v8

    .line 1336
    .line 1337
    aget-byte v8, v19, v16

    .line 1338
    .line 1339
    and-int/2addr v8, v14

    .line 1340
    shl-int/lit8 v8, v8, 0xc

    .line 1341
    .line 1342
    or-int/2addr v8, v10

    .line 1343
    const/16 v18, 0x10

    .line 1344
    .line 1345
    ushr-int/lit8 v8, v8, 0x10

    .line 1346
    .line 1347
    int-to-byte v8, v8

    .line 1348
    aput-byte v8, v4, v12

    .line 1349
    .line 1350
    move-object/from16 p3, v0

    .line 1351
    .line 1352
    move/from16 v0, v22

    .line 1353
    .line 1354
    const/16 v17, 0x8

    .line 1355
    .line 1356
    :goto_2c
    const/16 v20, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_2d

    .line 1359
    .line 1360
    :cond_5b
    move/from16 v23, v8

    .line 1361
    .line 1362
    const/16 v18, 0x10

    .line 1363
    .line 1364
    const/16 v20, 0x3

    .line 1365
    .line 1366
    aget-byte v8, v6, v20

    .line 1367
    .line 1368
    if-ne v8, v11, :cond_5c

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    aget-byte v8, v6, v21

    .line 1373
    .line 1374
    aget-byte v8, v19, v8

    .line 1375
    .line 1376
    const/16 v14, 0xff

    .line 1377
    .line 1378
    and-int/2addr v8, v14

    .line 1379
    shl-int/lit8 v8, v8, 0x12

    .line 1380
    .line 1381
    aget-byte v16, v6, v22

    .line 1382
    .line 1383
    aget-byte v11, v19, v16

    .line 1384
    .line 1385
    and-int/2addr v11, v14

    .line 1386
    shl-int/lit8 v11, v11, 0xc

    .line 1387
    .line 1388
    or-int/2addr v8, v11

    .line 1389
    aget-byte v10, v19, v10

    .line 1390
    .line 1391
    and-int/2addr v10, v14

    .line 1392
    shl-int/lit8 v10, v10, 0x6

    .line 1393
    .line 1394
    or-int/2addr v8, v10

    .line 1395
    ushr-int/lit8 v10, v8, 0x10

    .line 1396
    .line 1397
    int-to-byte v10, v10

    .line 1398
    aput-byte v10, v4, v12

    .line 1399
    .line 1400
    add-int/lit8 v10, v12, 0x1

    .line 1401
    .line 1402
    const/16 v17, 0x8

    .line 1403
    .line 1404
    ushr-int/lit8 v8, v8, 0x8

    .line 1405
    .line 1406
    int-to-byte v8, v8

    .line 1407
    aput-byte v8, v4, v10

    .line 1408
    .line 1409
    move-object/from16 p3, v0

    .line 1410
    .line 1411
    move/from16 v0, v23

    .line 1412
    .line 1413
    goto :goto_2c

    .line 1414
    :cond_5c
    const/16 v17, 0x8

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    :try_start_9
    aget-byte v11, v6, v21

    .line 1419
    .line 1420
    aget-byte v11, v19, v11

    .line 1421
    .line 1422
    const/16 v14, 0xff

    .line 1423
    .line 1424
    and-int/2addr v11, v14

    .line 1425
    shl-int/lit8 v11, v11, 0x12

    .line 1426
    .line 1427
    aget-byte v16, v6, v22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 1428
    .line 1429
    move-object/from16 p3, v0

    .line 1430
    .line 1431
    :try_start_a
    aget-byte v0, v19, v16

    .line 1432
    .line 1433
    and-int/2addr v0, v14

    .line 1434
    shl-int/lit8 v0, v0, 0xc

    .line 1435
    .line 1436
    or-int/2addr v0, v11

    .line 1437
    aget-byte v10, v19, v10

    .line 1438
    .line 1439
    and-int/2addr v10, v14

    .line 1440
    shl-int/lit8 v10, v10, 0x6

    .line 1441
    .line 1442
    or-int/2addr v0, v10

    .line 1443
    aget-byte v8, v19, v8

    .line 1444
    .line 1445
    and-int/2addr v8, v14

    .line 1446
    or-int/2addr v0, v8

    .line 1447
    shr-int/lit8 v8, v0, 0x10

    .line 1448
    .line 1449
    int-to-byte v8, v8

    .line 1450
    aput-byte v8, v4, v12

    .line 1451
    .line 1452
    add-int/lit8 v8, v12, 0x1

    .line 1453
    .line 1454
    shr-int/lit8 v10, v0, 0x8

    .line 1455
    .line 1456
    int-to-byte v10, v10

    .line 1457
    aput-byte v10, v4, v8

    .line 1458
    .line 1459
    add-int/lit8 v8, v12, 0x2

    .line 1460
    .line 1461
    int-to-byte v0, v0

    .line 1462
    aput-byte v0, v4, v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 1463
    .line 1464
    const/4 v0, 0x3

    .line 1465
    goto :goto_2c

    .line 1466
    :catch_a
    move-object/from16 p3, v0

    .line 1467
    .line 1468
    :catch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1469
    .line 1470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    aget-byte v10, v6, v21

    .line 1478
    .line 1479
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    aget-byte v10, v6, v21

    .line 1486
    .line 1487
    aget-byte v10, v19, v10

    .line 1488
    .line 1489
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1500
    .line 1501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    aget-byte v10, v6, v22

    .line 1507
    .line 1508
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    aget-byte v10, v6, v22

    .line 1515
    .line 1516
    aget-byte v10, v19, v10

    .line 1517
    .line 1518
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1529
    .line 1530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    aget-byte v10, v6, v23

    .line 1536
    .line 1537
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    aget-byte v10, v6, v23

    .line 1544
    .line 1545
    aget-byte v10, v19, v10

    .line 1546
    .line 1547
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1558
    .line 1559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v20, 0x3

    .line 1565
    .line 1566
    aget-byte v10, v6, v20

    .line 1567
    .line 1568
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    aget-byte v10, v6, v20

    .line 1575
    .line 1576
    aget-byte v10, v19, v10

    .line 1577
    .line 1578
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v0, -0x1

    .line 1589
    :goto_2d
    add-int/2addr v12, v0

    .line 1590
    const/16 v0, 0x3d

    .line 1591
    .line 1592
    if-ne v13, v0, :cond_5d

    .line 1593
    .line 1594
    goto :goto_2f

    .line 1595
    :cond_5d
    const/4 v11, 0x0

    .line 1596
    goto :goto_2e

    .line 1597
    :cond_5e
    move-object/from16 p3, v0

    .line 1598
    .line 1599
    move/from16 v23, v8

    .line 1600
    .line 1601
    move/from16 v20, v11

    .line 1602
    .line 1603
    const/16 v17, 0x8

    .line 1604
    .line 1605
    const/16 v18, 0x10

    .line 1606
    .line 1607
    move v11, v10

    .line 1608
    goto :goto_2e

    .line 1609
    :cond_5f
    move-object/from16 p3, v0

    .line 1610
    .line 1611
    move/from16 v23, v8

    .line 1612
    .line 1613
    const/16 v17, 0x8

    .line 1614
    .line 1615
    const/16 v18, 0x10

    .line 1616
    .line 1617
    const/16 v20, 0x3

    .line 1618
    .line 1619
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1620
    .line 1621
    move-object/from16 v0, p3

    .line 1622
    .line 1623
    move/from16 v14, v22

    .line 1624
    .line 1625
    move/from16 v8, v23

    .line 1626
    .line 1627
    const/4 v10, 0x0

    .line 1628
    goto/16 :goto_2b

    .line 1629
    .line 1630
    :cond_60
    move-object/from16 p3, v0

    .line 1631
    .line 1632
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1633
    .line 1634
    const-string v3, "Bad Base64 input character at "

    .line 1635
    .line 1636
    invoke-static {v9, v3, v7}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    aget-byte v4, p3, v9

    .line 1641
    .line 1642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    const-string v4, "(decimal)"

    .line 1646
    .line 1647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v10, 0x0

    .line 1658
    goto :goto_30

    .line 1659
    :cond_61
    :goto_2f
    new-array v10, v12, [B

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-static {v4, v3, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1663
    .line 1664
    .line 1665
    :goto_30
    if-nez v10, :cond_62

    .line 1666
    .line 1667
    move-object v0, v2

    .line 1668
    goto :goto_31

    .line 1669
    :cond_62
    :try_start_b
    new-instance v0, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-direct {v0, v10, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_c

    .line 1672
    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :catch_c
    new-instance v0, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    .line 1678
    .line 1679
    .line 1680
    :goto_31
    move-object v10, v0

    .line 1681
    :goto_32
    return-object v10

    .line 1682
    :pswitch_16
    move/from16 v23, v8

    .line 1683
    .line 1684
    move/from16 v22, v14

    .line 1685
    .line 1686
    if-nez v2, :cond_63

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    goto :goto_35

    .line 1690
    :cond_63
    iget-object v3, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, [Ljava/lang/String;

    .line 1693
    .line 1694
    if-nez v3, :cond_64

    .line 1695
    .line 1696
    goto :goto_34

    .line 1697
    :cond_64
    :try_start_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    rem-int/lit8 v4, v4, 0x2

    .line 1702
    .line 1703
    if-nez v4, :cond_65

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    aget-object v10, v3, v21

    .line 1708
    .line 1709
    goto :goto_33

    .line 1710
    :cond_65
    array-length v4, v3

    .line 1711
    move/from16 v5, v23

    .line 1712
    .line 1713
    if-lt v4, v5, :cond_66

    .line 1714
    .line 1715
    aget-object v10, v3, v22

    .line 1716
    .line 1717
    goto :goto_33

    .line 1718
    :cond_66
    const/4 v10, 0x0

    .line 1719
    :goto_33
    invoke-static {v0, v10}, Lcom/google/common/reflect/g0;->v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_d

    .line 1723
    goto :goto_35

    .line 1724
    :catch_d
    :goto_34
    move-object v0, v2

    .line 1725
    :goto_35
    return-object v0

    .line 1726
    :pswitch_17
    move/from16 v21, v9

    .line 1727
    .line 1728
    move/from16 v22, v14

    .line 1729
    .line 1730
    if-nez v2, :cond_67

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    goto/16 :goto_39

    .line 1734
    .line 1735
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    move/from16 v9, v21

    .line 1741
    .line 1742
    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-ge v9, v3, :cond_6e

    .line 1747
    .line 1748
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    const-string v4, "&<>\"\'"

    .line 1753
    .line 1754
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    const/4 v13, -0x1

    .line 1759
    if-le v4, v13, :cond_68

    .line 1760
    .line 1761
    sget-object v3, Lgo/f;->c:[Ljava/lang/String;

    .line 1762
    .line 1763
    aget-object v3, v3, v4

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    move/from16 v21, v22

    .line 1769
    .line 1770
    const/16 v14, 0xff

    .line 1771
    .line 1772
    goto :goto_38

    .line 1773
    :cond_68
    const/16 v4, 0x9

    .line 1774
    .line 1775
    if-eq v3, v4, :cond_69

    .line 1776
    .line 1777
    if-eq v3, v11, :cond_69

    .line 1778
    .line 1779
    const/16 v4, 0xd

    .line 1780
    .line 1781
    if-eq v3, v4, :cond_69

    .line 1782
    .line 1783
    const/16 v4, 0x20

    .line 1784
    .line 1785
    if-lt v3, v4, :cond_6a

    .line 1786
    .line 1787
    const/16 v4, 0x100

    .line 1788
    .line 1789
    if-ge v3, v4, :cond_6a

    .line 1790
    .line 1791
    :cond_69
    const/16 v14, 0xff

    .line 1792
    .line 1793
    goto :goto_37

    .line 1794
    :cond_6a
    const/16 v14, 0xff

    .line 1795
    .line 1796
    if-le v3, v14, :cond_6d

    .line 1797
    .line 1798
    const v4, 0xd7ff

    .line 1799
    .line 1800
    .line 1801
    if-le v3, v4, :cond_6c

    .line 1802
    .line 1803
    const v4, 0xe000

    .line 1804
    .line 1805
    .line 1806
    if-lt v3, v4, :cond_6b

    .line 1807
    .line 1808
    const v4, 0xfffd

    .line 1809
    .line 1810
    .line 1811
    if-le v3, v4, :cond_6c

    .line 1812
    .line 1813
    :cond_6b
    const/high16 v4, 0x10000

    .line 1814
    .line 1815
    if-lt v3, v4, :cond_6d

    .line 1816
    .line 1817
    const v4, 0x10ffff

    .line 1818
    .line 1819
    .line 1820
    if-gt v3, v4, :cond_6d

    .line 1821
    .line 1822
    :cond_6c
    const-string v4, "&#x"

    .line 1823
    .line 1824
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    const/16 v3, 0x3b

    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    :cond_6d
    move/from16 v21, v22

    .line 1840
    .line 1841
    goto :goto_38

    .line 1842
    :goto_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    :goto_38
    add-int/lit8 v9, v9, 0x1

    .line 1846
    .line 1847
    goto :goto_36

    .line 1848
    :cond_6e
    if-eqz v21, :cond_6f

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto :goto_39

    .line 1855
    :cond_6f
    move-object v0, v2

    .line 1856
    :goto_39
    return-object v0

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_5

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aget-object v0, p2, v1

    .line 15
    .line 16
    const-string v2, "rpad"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    aget-object v0, p2, v1

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    aget-object p2, p2, v3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_2
    move p2, v3

    .line 39
    :goto_0
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    :goto_2
    const-string p2, " "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
