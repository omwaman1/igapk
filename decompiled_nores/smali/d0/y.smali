.class public final Ld0/y;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0/y;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 2

    .line 1
    new-instance v0, Ld0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld0/y;->a:F

    .line 7
    .line 8
    iput v1, v0, Ld0/z;->G:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ld0/z;->H:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/z;

    .line 2
    .line 3
    iget v0, p0, Ld0/y;->a:F

    .line 4
    .line 5
    iput v0, p1, Ld0/z;->G:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ld0/z;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld0/y;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ld0/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Ld0/y;->a:F

    .line 17
    .line 18
    iget p1, p1, Ld0/y;->a:F

    .line 19
    .line 20
    cmpg-float p1, v1, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/y;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method
