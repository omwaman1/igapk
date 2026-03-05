.class public final enum Ltn/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmf/x;

.field public static final enum c:Ltn/j;

.field public static final enum d:Ltn/j;

.field public static final enum e:Ltn/j;

.field public static final synthetic f:[Ltn/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltn/j;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltn/j;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltn/j;->c:Ltn/j;

    .line 11
    .line 12
    new-instance v1, Ltn/j;

    .line 13
    .line 14
    const-string v4, "NORMAL"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Ltn/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltn/j;->d:Ltn/j;

    .line 20
    .line 21
    new-instance v4, Ltn/j;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "LOW"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Ltn/j;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ltn/j;->e:Ltn/j;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ltn/j;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    aput-object v4, v5, v7

    .line 40
    .line 41
    sput-object v5, Ltn/j;->f:[Ltn/j;

    .line 42
    .line 43
    invoke-static {v5}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmf/x;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmf/x;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltn/j;->b:Lmf/x;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltn/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn/j;
    .locals 1

    .line 1
    const-class v0, Ltn/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltn/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltn/j;
    .locals 1

    .line 1
    sget-object v0, Ltn/j;->f:[Ltn/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltn/j;

    .line 8
    .line 9
    return-object v0
.end method
