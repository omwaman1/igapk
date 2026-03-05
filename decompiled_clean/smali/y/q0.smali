.class final Ly/q0;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lg0/d;

.field public final b:Z

.field public final c:Lz/v;

.field public final d:Lb0/i;

.field public final e:Lz/c;

.field public final f:Ly/g;


# direct methods
.method public constructor <init>(Lg0/d;ZLz/v;Lb0/i;Lz/c;Ly/g;)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly/q0;->a:Lg0/d;

    .line 7
    .line 8
    iput-boolean p2, p0, Ly/q0;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Ly/q0;->c:Lz/v;

    .line 11
    .line 12
    iput-object p4, p0, Ly/q0;->d:Lb0/i;

    .line 13
    .line 14
    iput-object p5, p0, Ly/q0;->e:Lz/c;

    .line 15
    .line 16
    iput-object p6, p0, Ly/q0;->f:Ly/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 3

    .line 1
    new-instance v0, Ly/r0;

    .line 2
    .line 3
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Lc2/j;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly/q0;->a:Lg0/d;

    .line 9
    .line 10
    iput-object v2, v0, Ly/r0;->I:Lz/w0;

    .line 11
    .line 12
    iput-object v1, v0, Ly/r0;->J:Lz/g0;

    .line 13
    .line 14
    iget-boolean v1, p0, Ly/q0;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ly/r0;->K:Z

    .line 17
    .line 18
    iget-object v1, p0, Ly/q0;->c:Lz/v;

    .line 19
    .line 20
    iput-object v1, v0, Ly/r0;->L:Lz/v;

    .line 21
    .line 22
    iget-object v1, p0, Ly/q0;->d:Lb0/i;

    .line 23
    .line 24
    iput-object v1, v0, Ly/r0;->M:Lb0/i;

    .line 25
    .line 26
    iget-object v1, p0, Ly/q0;->e:Lz/c;

    .line 27
    .line 28
    iput-object v1, v0, Ly/r0;->N:Lz/c;

    .line 29
    .line 30
    iget-object v1, p0, Ly/q0;->f:Ly/g;

    .line 31
    .line 32
    iput-object v1, v0, Ly/r0;->O:Ly/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/r0;

    .line 3
    .line 4
    sget-object v2, Lz/g0;->a:Lz/g0;

    .line 5
    .line 6
    iget-object v6, p0, Ly/q0;->d:Lb0/i;

    .line 7
    .line 8
    iget-object v7, p0, Ly/q0;->e:Lz/c;

    .line 9
    .line 10
    iget-object v1, p0, Ly/q0;->a:Lg0/d;

    .line 11
    .line 12
    iget-object v3, p0, Ly/q0;->f:Ly/g;

    .line 13
    .line 14
    iget-boolean v4, p0, Ly/q0;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Ly/q0;->c:Lz/v;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ly/r0;->m0(Lz/w0;Lz/g0;Ly/g;ZLz/v;Lb0/i;Lz/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const-class v0, Ly/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly/q0;

    .line 16
    .line 17
    iget-object v0, p0, Ly/q0;->a:Lg0/d;

    .line 18
    .line 19
    iget-object v1, p1, Ly/q0;->a:Lg0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 29
    .line 30
    iget-boolean v0, p0, Ly/q0;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Ly/q0;->b:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Ly/q0;->c:Lz/v;

    .line 38
    .line 39
    iget-object v1, p1, Ly/q0;->c:Lz/v;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Ly/q0;->d:Lb0/i;

    .line 49
    .line 50
    iget-object v1, p1, Ly/q0;->d:Lb0/i;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Ly/q0;->e:Lz/c;

    .line 60
    .line 61
    iget-object v1, p1, Ly/q0;->e:Lz/c;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, Ly/q0;->f:Ly/g;

    .line 71
    .line 72
    iget-object p1, p1, Ly/q0;->f:Ly/g;

    .line 73
    .line 74
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly/q0;->a:Lg0/d;

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
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Ly/q0;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Ly/q0;->c:Lz/v;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Ly/q0;->d:Lb0/i;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :goto_2
    add-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Ly/q0;->e:Lz/c;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v0

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Ly/q0;->f:Ly/g;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    return v1
.end method
