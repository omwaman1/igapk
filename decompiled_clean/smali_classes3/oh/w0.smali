.class public final enum Loh/w0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y;


# static fields
.field public static final enum b:Loh/w0;

.field public static final enum c:Loh/w0;

.field public static final enum d:Loh/w0;

.field public static final enum e:Loh/w0;

.field public static final enum f:Loh/w0;

.field public static final enum g:Loh/w0;

.field public static final synthetic h:[Loh/w0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Loh/w0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loh/w0;->b:Loh/w0;

    .line 10
    .line 11
    new-instance v1, Loh/w0;

    .line 12
    .line 13
    const-string v3, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loh/w0;->c:Loh/w0;

    .line 20
    .line 21
    new-instance v3, Loh/w0;

    .line 22
    .line 23
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loh/w0;->d:Loh/w0;

    .line 30
    .line 31
    new-instance v5, Loh/w0;

    .line 32
    .line 33
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loh/w0;->e:Loh/w0;

    .line 40
    .line 41
    new-instance v7, Loh/w0;

    .line 42
    .line 43
    const-string v9, "REMOTE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Loh/w0;->f:Loh/w0;

    .line 50
    .line 51
    new-instance v9, Loh/w0;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Loh/w0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Loh/w0;->g:Loh/w0;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Loh/w0;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Loh/w0;->h:[Loh/w0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loh/w0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/w0;
    .locals 1

    .line 1
    const-class v0, Loh/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh/w0;
    .locals 1

    .line 1
    sget-object v0, Loh/w0;->h:[Loh/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loh/w0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh/w0;

    .line 8
    .line 9
    return-object v0
.end method
