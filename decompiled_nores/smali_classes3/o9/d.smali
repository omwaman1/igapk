.class public final enum Lo9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo9/d;

.field public static final enum c:Lo9/d;

.field public static final enum d:Lo9/d;

.field public static final enum e:Lo9/d;

.field public static final enum f:Lo9/d;

.field public static final synthetic g:[Lo9/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo9/d;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo9/d;

    .line 10
    .line 11
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo9/d;->b:Lo9/d;

    .line 18
    .line 19
    new-instance v3, Lo9/d;

    .line 20
    .line 21
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lo9/d;

    .line 28
    .line 29
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lo9/d;->c:Lo9/d;

    .line 36
    .line 37
    new-instance v7, Lo9/d;

    .line 38
    .line 39
    const-string v9, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lo9/d;->d:Lo9/d;

    .line 46
    .line 47
    new-instance v9, Lo9/d;

    .line 48
    .line 49
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lo9/d;->e:Lo9/d;

    .line 56
    .line 57
    new-instance v11, Lo9/d;

    .line 58
    .line 59
    const-string v13, "TEST_USER"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lo9/d;

    .line 66
    .line 67
    const-string v15, "CLIENT_TOKEN"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lo9/d;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    const-string v2, "DEVICE_AUTH"

    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v2, v6, v4}, Lo9/d;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lo9/d;->f:Lo9/d;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    new-array v2, v2, [Lo9/d;

    .line 93
    .line 94
    aput-object v0, v2, v16

    .line 95
    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    aput-object v3, v2, v18

    .line 99
    .line 100
    aput-object v5, v2, v8

    .line 101
    .line 102
    aput-object v7, v2, v10

    .line 103
    .line 104
    aput-object v9, v2, v12

    .line 105
    .line 106
    aput-object v11, v2, v14

    .line 107
    .line 108
    aput-object v13, v2, v17

    .line 109
    .line 110
    aput-object v15, v2, v6

    .line 111
    .line 112
    sput-object v2, Lo9/d;->g:[Lo9/d;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lo9/d;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/d;
    .locals 1

    .line 1
    const-class v0, Lo9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo9/d;
    .locals 1

    .line 1
    sget-object v0, Lo9/d;->g:[Lo9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo9/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo9/d;

    .line 8
    .line 9
    return-object v0
.end method
