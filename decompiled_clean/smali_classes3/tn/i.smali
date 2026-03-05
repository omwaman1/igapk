.class public final enum Ltn/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmf/d0;

.field public static final enum c:Ltn/i;

.field public static final enum d:Ltn/i;

.field public static final enum e:Ltn/i;

.field public static final enum f:Ltn/i;

.field public static final synthetic g:[Ltn/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltn/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "GLOBAL_OFF"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ltn/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltn/i;->c:Ltn/i;

    .line 11
    .line 12
    new-instance v1, Ltn/i;

    .line 13
    .line 14
    const-string v2, "ALL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Ltn/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltn/i;->d:Ltn/i;

    .line 21
    .line 22
    new-instance v2, Ltn/i;

    .line 23
    .line 24
    const-string v5, "WIFI_ONLY"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Ltn/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ltn/i;->e:Ltn/i;

    .line 31
    .line 32
    new-instance v5, Ltn/i;

    .line 33
    .line 34
    const-string v7, "UNMETERED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Ltn/i;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ltn/i;->f:Ltn/i;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Ltn/i;

    .line 44
    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v2, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Ltn/i;->g:[Ltn/i;

    .line 54
    .line 55
    invoke-static {v7}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmf/d0;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lmf/d0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ltn/i;->b:Lmf/d0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltn/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn/i;
    .locals 1

    .line 1
    const-class v0, Ltn/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltn/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltn/i;
    .locals 1

    .line 1
    sget-object v0, Ltn/i;->g:[Ltn/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltn/i;

    .line 8
    .line 9
    return-object v0
.end method
