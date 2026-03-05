.class final Lh1/e;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lo1/b;

.field public final b:Lk1/l;


# direct methods
.method public constructor <init>(Lo1/b;Lk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e;->a:Lo1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/e;->b:Lk1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 3

    .line 1
    new-instance v0, Lh1/f;

    .line 2
    .line 3
    sget-object v1, Ld1/b;->e:Ld1/e;

    .line 4
    .line 5
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lh1/e;->a:Lo1/b;

    .line 9
    .line 10
    iput-object v2, v0, Lh1/f;->G:Lo1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lh1/f;->H:Z

    .line 14
    .line 15
    iput-object v1, v0, Lh1/f;->I:Ld1/e;

    .line 16
    .line 17
    sget-object v1, La2/j;->a:La2/n0;

    .line 18
    .line 19
    iput-object v1, v0, Lh1/f;->J:La2/n0;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Lh1/f;->K:F

    .line 24
    .line 25
    iget-object v1, p0, Lh1/e;->b:Lk1/l;

    .line 26
    .line 27
    iput-object v1, v0, Lh1/f;->L:Lk1/l;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 7

    .line 1
    check-cast p1, Lh1/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh1/f;->H:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh1/e;->a:Lo1/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lh1/f;->G:Lo1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo1/b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lo1/b;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lj1/e;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Lh1/f;->G:Lo1/b;

    .line 31
    .line 32
    iput-boolean v2, p1, Lh1/f;->H:Z

    .line 33
    .line 34
    sget-object v1, Ld1/b;->e:Ld1/e;

    .line 35
    .line 36
    iput-object v1, p1, Lh1/f;->I:Ld1/e;

    .line 37
    .line 38
    sget-object v1, La2/j;->a:La2/n0;

    .line 39
    .line 40
    iput-object v1, p1, Lh1/f;->J:La2/n0;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p1, Lh1/f;->K:F

    .line 45
    .line 46
    iget-object v1, p0, Lh1/e;->b:Lk1/l;

    .line 47
    .line 48
    iput-object v1, p1, Lh1/f;->L:Lk1/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lc2/k;->l(Lc2/v;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lc2/k;->k(Lc2/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh1/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh1/e;

    .line 10
    .line 11
    iget-object v0, p0, Lh1/e;->a:Lo1/b;

    .line 12
    .line 13
    iget-object v1, p1, Lh1/e;->a:Lo1/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Ld1/b;->e:Ld1/e;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ld1/e;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, La2/j;->a:La2/n0;

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lh1/e;->b:Lk1/l;

    .line 50
    .line 51
    iget-object p1, p1, Lh1/e;->b:Lk1/l;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/e;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x4cf

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v3, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    sget-object v0, La2/j;->a:La2/n0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lh1/e;->b:Lk1/l;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/e;->a:Lo1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld1/b;->e:Ld1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, La2/j;->a:La2/n0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha=1.0, colorFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh1/e;->b:Lk1/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
