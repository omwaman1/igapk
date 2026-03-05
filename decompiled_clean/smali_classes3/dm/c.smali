.class public final enum Ldm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldm/c;

.field public static final enum c:Ldm/c;

.field public static final enum d:Ldm/c;

.field public static final enum e:Ldm/c;

.field public static final enum f:Ldm/c;

.field public static final synthetic g:[Ldm/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldm/c;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldm/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldm/c;->b:Ldm/c;

    .line 11
    .line 12
    new-instance v1, Ldm/c;

    .line 13
    .line 14
    const-string v4, "TOP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ldm/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ldm/c;->c:Ldm/c;

    .line 21
    .line 22
    new-instance v4, Ldm/c;

    .line 23
    .line 24
    const-string v6, "BOTTOM"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Ldm/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ldm/c;->d:Ldm/c;

    .line 31
    .line 32
    new-instance v6, Ldm/c;

    .line 33
    .line 34
    const-string v8, "START"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Ldm/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Ldm/c;->e:Ldm/c;

    .line 41
    .line 42
    new-instance v8, Ldm/c;

    .line 43
    .line 44
    const-string v10, "END"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Ldm/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ldm/c;->f:Ldm/c;

    .line 51
    .line 52
    new-array v10, v11, [Ldm/c;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Ldm/c;->g:[Ldm/c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldm/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/c;
    .locals 1

    .line 1
    const-class v0, Ldm/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldm/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldm/c;
    .locals 1

    .line 1
    sget-object v0, Ldm/c;->g:[Ldm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldm/c;

    .line 8
    .line 9
    return-object v0
.end method
