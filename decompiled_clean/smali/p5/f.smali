.class public final Lp5/f;
.super Ler/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lp5/d;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lp5/d;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Lp5/f;->b:Lp5/d;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lrq/f;)Ler/d;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "source"

    .line 18
    .line 19
    iget-object v0, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbh/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp5/f;

    .line 31
    .line 32
    iget-object v1, p0, Lp5/f;->b:Lp5/d;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp5/f;-><init>(Landroid/os/Bundle;Lp5/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()B
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbh/b;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
.end method

.method public final d()C
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v3, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()D
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmpg-double v2, v4, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmpg-double v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final f(Lrq/f;)I
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrq/h;->c:Lrq/h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lrq/h;->d:Lrq/h;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lrq/f;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    iget v2, p0, Lp5/f;->d:I

    .line 43
    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lrq/f;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lp5/f;->d:I

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lrq/f;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v3, "key"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lp5/f;->d:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p0, Lp5/f;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Lp5/f;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p0, Lp5/f;->d:I

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    iput v0, p0, Lp5/f;->d:I

    .line 83
    .line 84
    return p1

    .line 85
    :cond_3
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    cmpg-float v2, v3, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return v3
.end method

.method public final h()I
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbh/b;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final i()J
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final j()Z
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    return v0
.end method

.method public final l(Lpq/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp5/c;->a:Lrq/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq5/c;->a:Lq5/c;

    .line 20
    .line 21
    invoke-static {p0}, Lq5/c;->f(Ler/d;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lp5/c;->b:Lrq/f;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lq5/e;->c:Lq5/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lq5/g;->j(Ler/d;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lp5/c;->c:Lrq/f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lq5/d;->c:Lq5/d;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lq5/g;->k(Ler/d;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lp5/c;->d:Lrq/f;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lq5/f;->f(Ler/d;)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lp5/c;->i:Ltq/a;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    sget-object v1, Lp5/c;->j:Ltq/a;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    sget-object v1, Lp5/c;->k:Ltq/a;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    sget-object v1, Lp5/c;->l:Ltq/a;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lp5/c;->e:Ltq/a;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lq5/i;->f(Ler/d;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lp5/a;->a:Lp5/a;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lpq/a;->b(Ler/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v3, v0

    .line 139
    invoke-static {v1}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v1, Lp5/c;->f:Ltq/a;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lq5/i;->f(Ler/d;)[Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v1, Lp5/c;->g:Ltq/a;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Lp5/c;->h:Ltq/a;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v1, Lp5/c;->m:Lrq/f;

    .line 179
    .line 180
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lp5/c;->n:Lrq/f;

    .line 187
    .line 188
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lp5/c;->o:Lrq/f;

    .line 195
    .line 196
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    move-object v0, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_0
    sget-object v0, Lq5/q;->a:Lq5/q;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lq5/q;->f(Ler/d;)Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_1
    sget-object v0, Lq5/j;->a:Lq5/j;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lq5/j;->f(Ler/d;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    :goto_2
    sget-object v0, Lq5/b;->a:Lq5/b;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lq5/b;->f(Ler/d;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    :goto_3
    invoke-static {p0}, Lq5/a;->f(Ler/d;)[Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    if-eqz v0, :cond_e

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lp5/b;->a:Ltq/a;

    .line 238
    .line 239
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v3, "key"

    .line 244
    .line 245
    iget-object v4, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_f
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_10
    sget-object v1, Lp5/b;->b:Ltq/a;

    .line 266
    .line 267
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_11
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_12
    sget-object v1, Lp5/b;->c:Ltq/l0;

    .line 290
    .line 291
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_13
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_14
    sget-object v1, Lp5/b;->d:Ltq/l0;

    .line 314
    .line 315
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_15
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_16
    sget-object v1, Lp5/b;->e:Ltq/l0;

    .line 338
    .line 339
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_17
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_18
    sget-object v1, Lp5/b;->f:Ltq/l0;

    .line 362
    .line 363
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_19
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_1a
    sget-object v1, Lp5/b;->g:Ltq/l0;

    .line 386
    .line 387
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_1b
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_1c
    sget-object v1, Lp5/b;->h:Ltq/l0;

    .line 410
    .line 411
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1e

    .line 416
    .line 417
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_1d
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_1e
    sget-object v1, Lp5/b;->i:Ltq/a;

    .line 434
    .line 435
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_20

    .line 440
    .line 441
    iget-object p1, p0, Lp5/f;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1f

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1f
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_20
    invoke-interface {p1, p0}, Lpq/a;->b(Ler/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1
.end method

.method public final m()S
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbh/b;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final x()Lun/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->b:Lp5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/d;->a:Lun/d;

    .line 4
    .line 5
    return-object v0
.end method
