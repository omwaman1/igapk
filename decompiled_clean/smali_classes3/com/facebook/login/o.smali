.class public final enum Lcom/facebook/login/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lcom/facebook/login/o;

.field public static final enum h:Lcom/facebook/login/o;

.field public static final synthetic i:[Lcom/facebook/login/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/login/o;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/o;->g:Lcom/facebook/login/o;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/login/o;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/login/o;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v3, "KATANA_ONLY"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/login/o;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v4, "WEB_ONLY"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/facebook/login/o;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v5, "WEB_VIEW_ONLY"

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v4 .. v12}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/facebook/login/o;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v6, "DIALOG_ONLY"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct/range {v5 .. v13}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/facebook/login/o;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v7, "DEVICE_AUTH"

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v6 .. v14}, Lcom/facebook/login/o;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lcom/facebook/login/o;->h:Lcom/facebook/login/o;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    new-array v7, v7, [Lcom/facebook/login/o;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v0, v7, v8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v7, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v3, v7, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v4, v7, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v5, v7, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v6, v7, v0

    .line 111
    .line 112
    sput-object v7, Lcom/facebook/login/o;->i:[Lcom/facebook/login/o;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/o;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/o;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/o;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/o;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/o;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/o;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/o;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/o;->i:[Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/login/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/o;

    .line 8
    .line 9
    return-object v0
.end method
