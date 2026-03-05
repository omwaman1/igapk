.class public final enum Lo9/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo9/v;

.field public static final enum b:Lo9/v;

.field public static final enum c:Lo9/v;

.field public static final enum d:Lo9/v;

.field public static final synthetic e:[Lo9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo9/v;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo9/v;->a:Lo9/v;

    .line 10
    .line 11
    new-instance v1, Lo9/v;

    .line 12
    .line 13
    const-string v3, "INCLUDE_ACCESS_TOKENS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lo9/v;

    .line 20
    .line 21
    const-string v5, "INCLUDE_RAW_RESPONSES"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lo9/v;

    .line 28
    .line 29
    const-string v7, "CACHE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lo9/v;->b:Lo9/v;

    .line 36
    .line 37
    new-instance v7, Lo9/v;

    .line 38
    .line 39
    const-string v9, "APP_EVENTS"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lo9/v;->c:Lo9/v;

    .line 46
    .line 47
    new-instance v9, Lo9/v;

    .line 48
    .line 49
    const-string v11, "DEVELOPER_ERRORS"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lo9/v;->d:Lo9/v;

    .line 56
    .line 57
    new-instance v11, Lo9/v;

    .line 58
    .line 59
    const-string v13, "GRAPH_API_DEBUG_WARNING"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lo9/v;

    .line 66
    .line 67
    const-string v15, "GRAPH_API_DEBUG_INFO"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    new-array v15, v15, [Lo9/v;

    .line 78
    .line 79
    aput-object v0, v15, v16

    .line 80
    .line 81
    aput-object v1, v15, v4

    .line 82
    .line 83
    aput-object v3, v15, v6

    .line 84
    .line 85
    aput-object v5, v15, v8

    .line 86
    .line 87
    aput-object v7, v15, v10

    .line 88
    .line 89
    aput-object v9, v15, v12

    .line 90
    .line 91
    aput-object v11, v15, v14

    .line 92
    .line 93
    aput-object v13, v15, v2

    .line 94
    .line 95
    sput-object v15, Lo9/v;->e:[Lo9/v;

    .line 96
    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/v;
    .locals 1

    .line 1
    const-class v0, Lo9/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo9/v;
    .locals 1

    .line 1
    sget-object v0, Lo9/v;->e:[Lo9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo9/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo9/v;

    .line 8
    .line 9
    return-object v0
.end method
