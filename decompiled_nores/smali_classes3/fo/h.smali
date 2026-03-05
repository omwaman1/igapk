.class public abstract Lfo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[,\\]]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfo/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfo/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_1
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-le v4, v9, :cond_2

    .line 28
    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    :cond_2
    const/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    :goto_1
    const-string v10, ","

    .line 44
    .line 45
    if-lez v4, :cond_a

    .line 46
    .line 47
    if-ge v4, v2, :cond_a

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v12, 0x5d

    .line 54
    .line 55
    if-eq v11, v12, :cond_a

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sget-object v11, Lfo/h;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    move v12, v9

    .line 72
    :cond_4
    const/16 v16, 0x0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_2
    if-nez v13, :cond_4

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_3
    add-int/lit8 v15, v14, 0x1

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    sub-int v5, v12, v15

    .line 88
    .line 89
    if-lt v5, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v8, 0x5c

    .line 96
    .line 97
    if-ne v5, v8, :cond_6

    .line 98
    .line 99
    move v14, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    rem-int/lit8 v14, v14, 0x2

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v12, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v12, v9

    .line 120
    :goto_4
    if-lez v12, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "\\["

    .line 127
    .line 128
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "\\]"

    .line 133
    .line 134
    const-string v8, "]"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "\\,"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    move v4, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lez v5, :cond_d

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-array v5, v5, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [Ljava/lang/String;

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-nez v7, :cond_c

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_d
    if-lez v4, :cond_1

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_6
    if-nez v6, :cond_e

    .line 199
    .line 200
    :goto_7
    return-object v16

    .line 201
    :cond_e
    new-instance v0, Lfo/m;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v9, v0, Lfo/m;->c:I

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput v1, v0, Lfo/m;->d:I

    .line 210
    .line 211
    iput-object v6, v0, Lfo/m;->a:[Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v0, Lfo/m;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    return-object v0
.end method
