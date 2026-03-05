.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/login/c;

.field public static final synthetic c:[Lcom/facebook/login/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/login/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/login/c;

    .line 11
    .line 12
    const-string v2, "only_me"

    .line 13
    .line 14
    const-string v4, "ONLY_ME"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/login/c;

    .line 21
    .line 22
    const-string v4, "friends"

    .line 23
    .line 24
    const-string v6, "FRIENDS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 31
    .line 32
    new-instance v4, Lcom/facebook/login/c;

    .line 33
    .line 34
    const-string v6, "everyone"

    .line 35
    .line 36
    const-string v8, "EVERYONE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-array v6, v6, [Lcom/facebook/login/c;

    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object v2, v6, v7

    .line 50
    .line 51
    aput-object v4, v6, v9

    .line 52
    .line 53
    sput-object v6, Lcom/facebook/login/c;->c:[Lcom/facebook/login/c;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->c:[Lcom/facebook/login/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/login/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/c;

    .line 8
    .line 9
    return-object v0
.end method
