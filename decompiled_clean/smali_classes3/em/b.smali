.class public final enum Lem/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lem/b;

.field public static final enum c:Lem/b;

.field public static final enum d:Lem/b;

.field public static final enum e:Lem/b;

.field public static final synthetic f:[Lem/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lem/b;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lem/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lem/b;->b:Lem/b;

    .line 11
    .line 12
    new-instance v1, Lem/b;

    .line 13
    .line 14
    const-string v4, "RIGHT_TO_LEFT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lem/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lem/b;->c:Lem/b;

    .line 21
    .line 22
    new-instance v4, Lem/b;

    .line 23
    .line 24
    const-string v6, "TOP_TO_BOTTOM"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lem/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lem/b;->d:Lem/b;

    .line 31
    .line 32
    new-instance v6, Lem/b;

    .line 33
    .line 34
    const-string v8, "BOTTOM_TO_END"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lem/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lem/b;->e:Lem/b;

    .line 41
    .line 42
    new-array v8, v9, [Lem/b;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lem/b;->f:[Lem/b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lem/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lem/b;
    .locals 1

    .line 1
    const-class v0, Lem/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lem/b;
    .locals 1

    .line 1
    sget-object v0, Lem/b;->f:[Lem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lem/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lem/b;

    .line 8
    .line 9
    return-object v0
.end method
