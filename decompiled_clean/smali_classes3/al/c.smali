.class public final enum Lal/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lal/c;

.field public static final enum c:Lal/c;

.field public static final enum d:Lal/c;

.field public static final enum e:Lal/c;

.field public static final enum f:Lal/c;

.field public static final enum g:Lal/c;

.field public static final enum h:Lal/c;

.field public static final enum i:Lal/c;

.field public static final enum j:Lal/c;

.field public static final enum k:Lal/c;

.field public static final synthetic l:[Lal/c;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lal/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lal/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v4, Ljava/lang/Void;

    .line 15
    .line 16
    const-string v5, "PURE_BARCODE"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lal/c;->b:Lal/c;

    .line 22
    .line 23
    new-instance v5, Lal/c;

    .line 24
    .line 25
    const-class v6, Ljava/util/List;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v5, v7, v6, v8}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lal/c;->c:Lal/c;

    .line 34
    .line 35
    new-instance v6, Lal/c;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "TRY_HARDER"

    .line 39
    .line 40
    invoke-direct {v6, v8, v4, v9}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lal/c;->d:Lal/c;

    .line 44
    .line 45
    new-instance v9, Lal/c;

    .line 46
    .line 47
    const-class v10, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const-string v12, "CHARACTER_SET"

    .line 51
    .line 52
    invoke-direct {v9, v11, v10, v12}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lal/c;->e:Lal/c;

    .line 56
    .line 57
    new-instance v10, Lal/c;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-class v13, [I

    .line 61
    .line 62
    const-string v14, "ALLOWED_LENGTHS"

    .line 63
    .line 64
    invoke-direct {v10, v12, v13, v14}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lal/c;->f:Lal/c;

    .line 68
    .line 69
    new-instance v14, Lal/c;

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    const-string v2, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    .line 76
    invoke-direct {v14, v15, v4, v2}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lal/c;->g:Lal/c;

    .line 80
    .line 81
    new-instance v2, Lal/c;

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    move/from16 v18, v7

    .line 87
    .line 88
    const-string v7, "ASSUME_GS1"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v7}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lal/c;->h:Lal/c;

    .line 94
    .line 95
    new-instance v7, Lal/c;

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    const-string v8, "RETURN_CODABAR_START_END"

    .line 104
    .line 105
    invoke-direct {v7, v3, v4, v8}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lal/c;->i:Lal/c;

    .line 109
    .line 110
    new-instance v4, Lal/c;

    .line 111
    .line 112
    const-class v8, Lal/m;

    .line 113
    .line 114
    move/from16 v21, v3

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    move/from16 v22, v11

    .line 119
    .line 120
    const-string v11, "NEED_RESULT_POINT_CALLBACK"

    .line 121
    .line 122
    invoke-direct {v4, v3, v8, v11}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lal/c;->j:Lal/c;

    .line 126
    .line 127
    new-instance v8, Lal/c;

    .line 128
    .line 129
    const/16 v11, 0xa

    .line 130
    .line 131
    move/from16 v23, v3

    .line 132
    .line 133
    const-string v3, "ALLOWED_EAN_EXTENSIONS"

    .line 134
    .line 135
    invoke-direct {v8, v11, v13, v3}, Lal/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lal/c;->k:Lal/c;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    new-array v3, v3, [Lal/c;

    .line 143
    .line 144
    aput-object v0, v3, v16

    .line 145
    .line 146
    aput-object v1, v3, v17

    .line 147
    .line 148
    aput-object v5, v3, v18

    .line 149
    .line 150
    aput-object v6, v3, v20

    .line 151
    .line 152
    aput-object v9, v3, v22

    .line 153
    .line 154
    aput-object v10, v3, v12

    .line 155
    .line 156
    aput-object v14, v3, v15

    .line 157
    .line 158
    aput-object v2, v3, v19

    .line 159
    .line 160
    aput-object v7, v3, v21

    .line 161
    .line 162
    aput-object v4, v3, v23

    .line 163
    .line 164
    aput-object v8, v3, v11

    .line 165
    .line 166
    sput-object v3, Lal/c;->l:[Lal/c;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lal/c;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal/c;
    .locals 1

    .line 1
    const-class v0, Lal/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lal/c;
    .locals 1

    .line 1
    sget-object v0, Lal/c;->l:[Lal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lal/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lal/c;

    .line 8
    .line 9
    return-object v0
.end method
