.class public final enum Lcom/github/islamkhsh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/github/islamkhsh/e;

.field public static final enum b:Lcom/github/islamkhsh/e;

.field public static final synthetic c:[Lcom/github/islamkhsh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/islamkhsh/e;

    .line 2
    .line 3
    const-string v1, "TO_END"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    .line 10
    .line 11
    new-instance v1, Lcom/github/islamkhsh/e;

    .line 12
    .line 13
    const-string v3, "TO_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/github/islamkhsh/e;->b:Lcom/github/islamkhsh/e;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/github/islamkhsh/e;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/github/islamkhsh/e;->c:[Lcom/github/islamkhsh/e;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/islamkhsh/e;
    .locals 1

    const-class v0, Lcom/github/islamkhsh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/islamkhsh/e;

    return-object p0
.end method

.method public static values()[Lcom/github/islamkhsh/e;
    .locals 1

    sget-object v0, Lcom/github/islamkhsh/e;->c:[Lcom/github/islamkhsh/e;

    invoke-virtual {v0}, [Lcom/github/islamkhsh/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/islamkhsh/e;

    return-object v0
.end method
