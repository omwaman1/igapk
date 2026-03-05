.class public final enum Lpa/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lpa/f;

.field public static final enum d:Lpa/f;

.field public static final e:Lpa/f;

.field public static final synthetic f:[Lpa/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    const-string v1, "standard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "STANDARD"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Lpa/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpa/f;->c:Lpa/f;

    .line 12
    .line 13
    new-instance v1, Lpa/f;

    .line 14
    .line 15
    const-string v3, "button"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "BUTTON"

    .line 19
    .line 20
    invoke-direct {v1, v4, v4, v5, v3}, Lpa/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lpa/f;

    .line 24
    .line 25
    const-string v5, "box_count"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "BOX_COUNT"

    .line 29
    .line 30
    invoke-direct {v3, v6, v6, v7, v5}, Lpa/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lpa/f;->d:Lpa/f;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lpa/f;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, Lpa/f;->f:[Lpa/f;

    .line 45
    .line 46
    sput-object v0, Lpa/f;->e:Lpa/f;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpa/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpa/f;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/f;
    .locals 1

    .line 1
    const-class v0, Lpa/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa/f;
    .locals 1

    .line 1
    sget-object v0, Lpa/f;->f:[Lpa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpa/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
