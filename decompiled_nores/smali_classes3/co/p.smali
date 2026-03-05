.class public final enum Lco/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lco/p;

.field public static final enum b:Lco/p;

.field public static final enum c:Lco/p;

.field public static final enum d:Lco/p;

.field public static final enum e:Lco/p;

.field public static final enum f:Lco/p;

.field public static final enum g:Lco/p;

.field public static final enum h:Lco/p;

.field public static final enum i:Lco/p;

.field public static final enum j:Lco/p;

.field public static final enum k:Lco/p;

.field public static final enum l:Lco/p;

.field public static final synthetic x:[Lco/p;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lco/p;

    .line 2
    .line 3
    const-string v1, "NOT_SPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lco/p;

    .line 10
    .line 11
    const-string v3, "DOWNLOAD_ADDED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco/p;->a:Lco/p;

    .line 18
    .line 19
    new-instance v3, Lco/p;

    .line 20
    .line 21
    const-string v5, "DOWNLOAD_QUEUED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lco/p;->b:Lco/p;

    .line 28
    .line 29
    new-instance v5, Lco/p;

    .line 30
    .line 31
    const-string v7, "DOWNLOAD_STARTED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lco/p;->c:Lco/p;

    .line 38
    .line 39
    new-instance v7, Lco/p;

    .line 40
    .line 41
    const-string v9, "DOWNLOAD_WAITING_ON_NETWORK"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lco/p;->d:Lco/p;

    .line 48
    .line 49
    new-instance v9, Lco/p;

    .line 50
    .line 51
    const-string v11, "DOWNLOAD_PROGRESS_CHANGED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lco/p;->e:Lco/p;

    .line 58
    .line 59
    new-instance v11, Lco/p;

    .line 60
    .line 61
    const-string v13, "DOWNLOAD_COMPLETED"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lco/p;->f:Lco/p;

    .line 68
    .line 69
    new-instance v13, Lco/p;

    .line 70
    .line 71
    const-string v15, "DOWNLOAD_ERROR"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lco/p;->g:Lco/p;

    .line 80
    .line 81
    new-instance v15, Lco/p;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "DOWNLOAD_PAUSED"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lco/p;->h:Lco/p;

    .line 95
    .line 96
    new-instance v2, Lco/p;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "DOWNLOAD_RESUMED"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lco/p;->i:Lco/p;

    .line 110
    .line 111
    new-instance v4, Lco/p;

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "DOWNLOAD_CANCELLED"

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lco/p;

    .line 125
    .line 126
    move/from16 v23, v8

    .line 127
    .line 128
    const-string v8, "DOWNLOAD_REMOVED"

    .line 129
    .line 130
    move/from16 v24, v10

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lco/p;->j:Lco/p;

    .line 138
    .line 139
    new-instance v8, Lco/p;

    .line 140
    .line 141
    move/from16 v25, v10

    .line 142
    .line 143
    const-string v10, "DOWNLOAD_DELETED"

    .line 144
    .line 145
    move/from16 v26, v12

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v8, Lco/p;->k:Lco/p;

    .line 153
    .line 154
    new-instance v10, Lco/p;

    .line 155
    .line 156
    move/from16 v27, v12

    .line 157
    .line 158
    const-string v12, "DOWNLOAD_BLOCK_UPDATED"

    .line 159
    .line 160
    move/from16 v28, v14

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lco/p;->l:Lco/p;

    .line 168
    .line 169
    new-instance v12, Lco/p;

    .line 170
    .line 171
    move/from16 v29, v14

    .line 172
    .line 173
    const-string v14, "OBSERVER_ATTACHED"

    .line 174
    .line 175
    move-object/from16 v30, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lco/p;

    .line 183
    .line 184
    move/from16 v31, v0

    .line 185
    .line 186
    const-string v0, "REPORTING"

    .line 187
    .line 188
    move-object/from16 v32, v1

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    new-array v0, v0, [Lco/p;

    .line 198
    .line 199
    aput-object v30, v0, v16

    .line 200
    .line 201
    aput-object v32, v0, v18

    .line 202
    .line 203
    aput-object v3, v0, v20

    .line 204
    .line 205
    aput-object v5, v0, v22

    .line 206
    .line 207
    aput-object v7, v0, v24

    .line 208
    .line 209
    aput-object v9, v0, v26

    .line 210
    .line 211
    aput-object v11, v0, v28

    .line 212
    .line 213
    aput-object v13, v0, v17

    .line 214
    .line 215
    aput-object v15, v0, v19

    .line 216
    .line 217
    aput-object v2, v0, v21

    .line 218
    .line 219
    aput-object v4, v0, v23

    .line 220
    .line 221
    aput-object v6, v0, v25

    .line 222
    .line 223
    aput-object v8, v0, v27

    .line 224
    .line 225
    aput-object v10, v0, v29

    .line 226
    .line 227
    aput-object v12, v0, v31

    .line 228
    .line 229
    aput-object v14, v0, v1

    .line 230
    .line 231
    sput-object v0, Lco/p;->x:[Lco/p;

    .line 232
    .line 233
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/p;
    .locals 1

    .line 1
    const-class v0, Lco/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/p;
    .locals 1

    .line 1
    sget-object v0, Lco/p;->x:[Lco/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/p;

    .line 8
    .line 9
    return-object v0
.end method
