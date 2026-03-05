.class public final enum Lcom/appx/core/adapter/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/internal/j;

.field public static final enum c:Lcom/appx/core/adapter/n1;

.field public static final synthetic d:[Lcom/appx/core/adapter/n1;

.field public static final synthetic e:Lmp/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/appx/core/adapter/n1;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appx/core/adapter/n1;->c:Lcom/appx/core/adapter/n1;

    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/adapter/n1;

    .line 14
    .line 15
    const-string v2, "image"

    .line 16
    .line 17
    const-string v4, "IMAGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/appx/core/adapter/n1;

    .line 24
    .line 25
    const-string v4, "audio"

    .line 26
    .line 27
    const-string v6, "AUDIO"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/appx/core/adapter/n1;

    .line 34
    .line 35
    const-string v6, "poll"

    .line 36
    .line 37
    const-string v8, "POLL"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/appx/core/adapter/n1;

    .line 44
    .line 45
    const-string v8, "pdf"

    .line 46
    .line 47
    const-string v10, "PDF"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/appx/core/adapter/n1;

    .line 54
    .line 55
    const-string v10, "video"

    .line 56
    .line 57
    const-string v12, "VIDEO"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/appx/core/adapter/n1;

    .line 64
    .line 65
    const-string v12, "live_video"

    .line 66
    .line 67
    const-string v14, "LIVE_VIDEO"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/appx/core/adapter/n1;

    .line 74
    .line 75
    const-string v14, "quiz"

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const-string v3, "QUIZ"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v3, v5, v14}, Lcom/appx/core/adapter/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    new-array v3, v3, [Lcom/appx/core/adapter/n1;

    .line 90
    .line 91
    aput-object v0, v3, v16

    .line 92
    .line 93
    aput-object v1, v3, v17

    .line 94
    .line 95
    aput-object v2, v3, v7

    .line 96
    .line 97
    aput-object v4, v3, v9

    .line 98
    .line 99
    aput-object v6, v3, v11

    .line 100
    .line 101
    aput-object v8, v3, v13

    .line 102
    .line 103
    aput-object v10, v3, v15

    .line 104
    .line 105
    aput-object v12, v3, v5

    .line 106
    .line 107
    sput-object v3, Lcom/appx/core/adapter/n1;->d:[Lcom/appx/core/adapter/n1;

    .line 108
    .line 109
    invoke-static {v3}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/appx/core/adapter/n1;->e:Lmp/b;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/internal/j;

    .line 116
    .line 117
    invoke-direct {v0, v15}, Lcom/facebook/internal/j;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appx/core/adapter/n1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/adapter/n1;
    .locals 1

    const-class v0, Lcom/appx/core/adapter/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/adapter/n1;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/adapter/n1;
    .locals 1

    sget-object v0, Lcom/appx/core/adapter/n1;->d:[Lcom/appx/core/adapter/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/adapter/n1;

    return-object v0
.end method
