.class final Ld0/t;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Ld0/r;


# direct methods
.method public constructor <init>(Ld0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/t;->a:Ld0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 2

    .line 1
    new-instance v0, Ld0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/t;->a:Ld0/r;

    .line 7
    .line 8
    iput-object v1, v0, Ld0/u;->G:Ld0/r;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Ld0/u;->H:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/u;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/t;->a:Ld0/r;

    .line 4
    .line 5
    iput-object v0, p1, Ld0/u;->G:Ld0/r;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Ld0/u;->H:F

    .line 10
    .line 11
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
    instance-of v1, p1, Ld0/t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld0/t;

    .line 11
    .line 12
    iget-object p1, p1, Ld0/t;->a:Ld0/r;

    .line 13
    .line 14
    iget-object v1, p0, Ld0/t;->a:Ld0/r;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/t;->a:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
