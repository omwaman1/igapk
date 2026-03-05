.class public final enum Lmf/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmf/s1;

.field public static final enum c:Lmf/s1;

.field public static final synthetic d:[Lmf/s1;


# instance fields
.field public final a:[Lmf/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmf/s1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lmf/q1;

    .line 5
    .line 6
    sget-object v3, Lmf/q1;->b:Lmf/q1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Lmf/q1;->c:Lmf/q1;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    const-string v5, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v2}, Lmf/s1;-><init>(Ljava/lang/String;I[Lmf/q1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmf/s1;->b:Lmf/s1;

    .line 22
    .line 23
    new-instance v2, Lmf/s1;

    .line 24
    .line 25
    new-array v5, v3, [Lmf/q1;

    .line 26
    .line 27
    sget-object v6, Lmf/q1;->d:Lmf/q1;

    .line 28
    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Lmf/s1;-><init>(Ljava/lang/String;I[Lmf/q1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lmf/s1;->c:Lmf/s1;

    .line 37
    .line 38
    new-array v1, v1, [Lmf/s1;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sput-object v1, Lmf/s1;->d:[Lmf/s1;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lmf/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmf/s1;->a:[Lmf/q1;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmf/s1;
    .locals 1

    .line 1
    sget-object v0, Lmf/s1;->d:[Lmf/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/s1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/s1;

    .line 8
    .line 9
    return-object v0
.end method
