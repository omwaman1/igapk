.class public abstract Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq5/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lrq/f;

    const-string v0, "java.io.Serializable"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    move-result-object p1

    iput-object p1, p0, Lq5/g;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lrq/f;

    const-string v0, "android.os.Parcelable"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    move-result-object p1

    iput-object p1, p0, Lq5/g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpq/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ler/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq5/g;->m(Ler/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lq5/g;->j(Ler/d;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lq5/g;->k(Ler/d;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp5/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lq5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lq5/g;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "descriptor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lp5/g;->a(Lrq/f;)Lp5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2}, Lq5/g;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lpq/a;

    .line 37
    .line 38
    check-cast v3, Lpq/a;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v2, v1, v3, v4}, Lp5/g;->l(Lrq/f;ILpq/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p2, Landroid/os/Parcelable;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lq5/g;->o(Lp5/g;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, Ljava/io/Serializable;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lq5/g;->p(Lp5/g;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lrq/f;
    .locals 1

    .line 1
    iget v0, p0, Lq5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrq/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrq/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public j(Ler/d;)Landroid/os/Parcelable;
    .locals 5

    .line 1
    instance-of v0, p1, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lp5/f;

    .line 6
    .line 7
    iget-object v0, p1, Lp5/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Lp5/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/window/e;->a(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v4

    .line 50
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    iget-object v0, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrq/g;

    .line 62
    .line 63
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public k(Ler/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lp5/f;

    .line 6
    .line 7
    iget-object v0, p1, Lp5/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Lp5/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/window/e;->d(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v4

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_3
    iget-object v0, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrq/g;

    .line 60
    .line 61
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public abstract l(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public m(Ler/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq5/g;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq5/g;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ler/d;->a(Lrq/f;)Ler/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ler/d;->f(Lrq/f;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lq5/g;->n(Ler/d;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "descriptor"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lq5/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public n(Ler/d;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lpq/a;->e()Lrq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpq/a;

    .line 8
    .line 9
    check-cast v1, Lpq/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ler/d;->k(Lrq/f;Lpq/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lq5/g;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Lp5/g;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lp5/g;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, p1, Lp5/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lrq/g;

    .line 26
    .line 27
    iget-object p2, p2, Lrq/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public p(Lp5/g;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lp5/g;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, p1, Lp5/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lq5/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lrq/g;

    .line 26
    .line 27
    iget-object p2, p2, Lrq/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method
