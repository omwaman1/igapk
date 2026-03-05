.class public abstract Ld0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/t;

.field public static final b:Ld0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/t;

    .line 2
    .line 3
    sget-object v1, Ld0/r;->b:Ld0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/t;-><init>(Ld0/r;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/p0;->a:Ld0/t;

    .line 9
    .line 10
    new-instance v0, Ld0/t;

    .line 11
    .line 12
    sget-object v1, Ld0/r;->c:Ld0/r;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld0/t;-><init>(Ld0/r;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld0/p0;->b:Ld0/t;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FF)Ld1/m;
    .locals 1

    .line 1
    new-instance v0, Ld0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld0/s0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(F)Ld1/m;
    .locals 6

    .line 1
    new-instance v0, Ld0/o0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p0

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ld0/o0;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ld1/m;F)Ld1/m;
    .locals 1

    .line 1
    new-instance v0, Ld0/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Ld0/o0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(F)Ld1/m;
    .locals 6

    .line 1
    new-instance v0, Ld0/o0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ld0/o0;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
