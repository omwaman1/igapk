.class public final enum Ltg/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltg/f;

.field public static final synthetic b:[Ltg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ltg/f;

    .line 2
    .line 3
    const-string v1, "EMBEDDING_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltg/f;

    .line 10
    .line 11
    const-string v3, "BLOCKED_FOR_APP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ltg/f;

    .line 18
    .line 19
    const-string v5, "NOT_PLAYABLE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ltg/f;

    .line 26
    .line 27
    const-string v7, "NETWORK_ERROR"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ltg/f;

    .line 34
    .line 35
    const-string v9, "UNAUTHORIZED_OVERLAY"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ltg/f;

    .line 42
    .line 43
    const-string v11, "PLAYER_VIEW_TOO_SMALL"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ltg/f;

    .line 50
    .line 51
    const-string v13, "PLAYER_VIEW_NOT_VISIBLE"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ltg/f;

    .line 58
    .line 59
    const-string v15, "EMPTY_PLAYLIST"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Ltg/f;

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    const-string v2, "AUTOPLAY_DISABLED"

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ltg/f;

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "USER_DECLINED_RESTRICTED_CONTENT"

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ltg/f;

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    const-string v6, "USER_DECLINED_HIGH_BANDWIDTH"

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ltg/f;

    .line 107
    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    const-string v8, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ltg/f;

    .line 120
    .line 121
    move/from16 v25, v10

    .line 122
    .line 123
    const-string v10, "INTERNAL_ERROR"

    .line 124
    .line 125
    move/from16 v26, v12

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ltg/f;

    .line 133
    .line 134
    move/from16 v27, v12

    .line 135
    .line 136
    const-string v12, "UNKNOWN"

    .line 137
    .line 138
    move/from16 v28, v14

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Ltg/f;->a:Ltg/f;

    .line 146
    .line 147
    const/16 v12, 0xe

    .line 148
    .line 149
    new-array v12, v12, [Ltg/f;

    .line 150
    .line 151
    aput-object v0, v12, v16

    .line 152
    .line 153
    aput-object v1, v12, v18

    .line 154
    .line 155
    aput-object v3, v12, v20

    .line 156
    .line 157
    aput-object v5, v12, v22

    .line 158
    .line 159
    aput-object v7, v12, v24

    .line 160
    .line 161
    aput-object v9, v12, v26

    .line 162
    .line 163
    aput-object v11, v12, v28

    .line 164
    .line 165
    aput-object v13, v12, v17

    .line 166
    .line 167
    aput-object v15, v12, v19

    .line 168
    .line 169
    aput-object v2, v12, v21

    .line 170
    .line 171
    aput-object v4, v12, v23

    .line 172
    .line 173
    aput-object v6, v12, v25

    .line 174
    .line 175
    aput-object v8, v12, v27

    .line 176
    .line 177
    aput-object v10, v12, v14

    .line 178
    .line 179
    sput-object v12, Ltg/f;->b:[Ltg/f;

    .line 180
    .line 181
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/f;
    .locals 1

    .line 1
    const-class v0, Ltg/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltg/f;
    .locals 1

    .line 1
    sget-object v0, Ltg/f;->b:[Ltg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltg/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltg/f;

    .line 8
    .line 9
    return-object v0
.end method
