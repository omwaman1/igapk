.class final Ly/k;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lk1/j0;


# direct methods
.method public constructor <init>(JLk1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly/k;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ly/k;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Ly/k;->c:Lk1/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 3

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly/k;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ly/m;->G:J

    .line 9
    .line 10
    iget-object v1, p0, Ly/k;->c:Lk1/j0;

    .line 11
    .line 12
    iput-object v1, v0, Ly/m;->H:Lk1/j0;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Ly/m;->I:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 2

    .line 1
    check-cast p1, Ly/m;

    .line 2
    .line 3
    iget-wide v0, p0, Ly/k;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ly/m;->G:J

    .line 6
    .line 7
    iget-object v0, p0, Ly/k;->c:Lk1/j0;

    .line 8
    .line 9
    iput-object v0, p1, Ly/m;->H:Lk1/j0;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ly/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Ly/k;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Ly/k;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lk1/q;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Ly/k;->b:F

    .line 23
    .line 24
    iget v1, p1, Ly/k;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ly/k;->c:Lk1/j0;

    .line 31
    .line 32
    iget-object p1, p1, Ly/k;->c:Lk1/j0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lk1/q;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ly/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfp/t;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget v1, p0, Ly/k;->b:F

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lp0/m;->i(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ly/k;->c:Lk1/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
