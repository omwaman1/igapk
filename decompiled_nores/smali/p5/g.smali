.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lp5/d;

.field public c:Ljava/lang/String;


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
    iput-object p1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Lp5/g;->b:Lp5/d;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static p(Lp5/d;Lrq/f;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p0, p0, Lp5/d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrq/h;->b:Lrq/h;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lrq/h;->e:Lrq/h;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lrq/f;)Lp5/g;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lp5/g;->b:Lp5/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lp5/g;->p(Lp5/d;Lrq/f;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v3, v0, [Lfp/i;

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lfp/i;

    .line 32
    .line 33
    invoke-static {v0}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lp5/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lcom/bumptech/glide/d;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Lp5/g;->p(Lp5/d;Lrq/f;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp5/g;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lp5/g;-><init>(Landroid/os/Bundle;Lp5/d;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(C)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(D)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lrq/f;I)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lrq/f;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lp5/g;->b:Lp5/d;

    .line 13
    .line 14
    iget p1, p1, Lp5/d;->b:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p2, "type"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "SavedStateEncoder for "

    .line 47
    .line 48
    const-string v1, " has property \'"

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lrq/f;)Lp5/g;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ltq/l0;I)Lp5/g;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp5/g;->f(Lrq/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltq/z;->g(I)Lrq/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp5/g;->h(Lrq/f;)Lp5/g;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lrq/f;ILpq/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp5/g;->f(Lrq/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lp5/g;->m(Lpq/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lpq/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lq5/c;->a:Lq5/c;

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lq5/c;->g(Lp5/g;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Lp5/c;->b:Lrq/f;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lq5/e;->c:Lq5/e;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lq5/g;->o(Lp5/g;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, Lp5/c;->c:Lrq/f;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lq5/d;->c:Lq5/d;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 63
    .line 64
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Lq5/g;->p(Lp5/g;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v1, Lp5/c;->d:Lrq/f;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "value"

    .line 80
    .line 81
    const-string v3, "key"

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lq5/f;->a:Lrq/g;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of p1, p0, Lp5/g;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object p1, Lq5/f;->a:Lrq/g;

    .line 113
    .line 114
    iget-object p1, p1, Lrq/g;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    sget-object v1, Lp5/c;->i:Ltq/a;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_18

    .line 137
    .line 138
    sget-object v1, Lp5/c;->j:Ltq/a;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    sget-object v1, Lp5/c;->k:Ltq/a;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_17

    .line 155
    .line 156
    sget-object v1, Lp5/c;->l:Ltq/a;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    sget-object v1, Lp5/c;->e:Ltq/a;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_15

    .line 173
    .line 174
    sget-object v1, Lp5/c;->f:Ltq/a;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_7
    sget-object v1, Lp5/c;->g:Ltq/a;

    .line 185
    .line 186
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    sget-object v1, Lp5/c;->h:Ltq/a;

    .line 193
    .line 194
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    sget-object v1, Lp5/c;->m:Lrq/f;

    .line 203
    .line 204
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    sget-object v1, Lp5/c;->n:Lrq/f;

    .line 211
    .line 212
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    sget-object v1, Lp5/c;->o:Lrq/f;

    .line 219
    .line 220
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lp5/b;->a:Ltq/a;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 245
    .line 246
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p2, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/bumptech/glide/e;->N(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    sget-object v1, Lp5/b;->b:Ltq/a;

    .line 265
    .line 266
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 275
    .line 276
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p2, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/bumptech/glide/e;->N(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    sget-object v1, Lp5/b;->c:Ltq/l0;

    .line 295
    .line 296
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 305
    .line 306
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p2, [Z

    .line 310
    .line 311
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    sget-object v1, Lp5/b;->d:Ltq/l0;

    .line 319
    .line 320
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    .line 329
    .line 330
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast p2, [C

    .line 334
    .line 335
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    sget-object v1, Lp5/b;->e:Ltq/l0;

    .line 343
    .line 344
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 353
    .line 354
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast p2, [D

    .line 358
    .line 359
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    sget-object v1, Lp5/b;->f:Ltq/l0;

    .line 367
    .line 368
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 377
    .line 378
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast p2, [F

    .line 382
    .line 383
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    sget-object v1, Lp5/b;->g:Ltq/l0;

    .line 391
    .line 392
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 401
    .line 402
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast p2, [I

    .line 406
    .line 407
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    sget-object v1, Lp5/b;->h:Ltq/l0;

    .line 415
    .line 416
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    .line 425
    .line 426
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast p2, [J

    .line 430
    .line 431
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_11
    sget-object v1, Lp5/b;->i:Ltq/a;

    .line 439
    .line 440
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 449
    .line 450
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast p2, [Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_12
    invoke-interface {p1, p0, p2}, Lpq/a;->d(Lp5/g;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_13
    :goto_0
    sget-object p1, Lq5/q;->a:Lq5/q;

    .line 467
    .line 468
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 469
    .line 470
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast p2, Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {p1, p0, p2}, Lq5/q;->g(Lp5/g;Landroid/util/SparseArray;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_14
    :goto_1
    sget-object p1, Lq5/j;->a:Lq5/j;

    .line 480
    .line 481
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 482
    .line 483
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast p2, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {p1, p0, p2}, Lq5/j;->g(Lp5/g;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_15
    :goto_2
    sget-object p1, Lq5/i;->a:Lrq/g;

    .line 493
    .line 494
    const-string p1, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 495
    .line 496
    invoke-static {p2, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    check-cast p2, [Landroid/os/Parcelable;

    .line 500
    .line 501
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    instance-of p1, p0, Lp5/g;

    .line 505
    .line 506
    if-eqz p1, :cond_16

    .line 507
    .line 508
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_16
    sget-object p1, Lq5/i;->a:Lrq/g;

    .line 520
    .line 521
    iget-object p1, p1, Lrq/g;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1, p0}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p2

    .line 537
    :cond_17
    :goto_3
    sget-object p1, Lq5/b;->a:Lq5/b;

    .line 538
    .line 539
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 540
    .line 541
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast p2, Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {p1, p0, p2}, Lq5/b;->g(Lp5/g;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_18
    :goto_4
    sget-object p1, Lq5/a;->a:Lrq/g;

    .line 551
    .line 552
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 553
    .line 554
    invoke-static {p2, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast p2, [Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    instance-of p1, p0, Lp5/g;

    .line 563
    .line 564
    if-eqz p1, :cond_19

    .line 565
    .line 566
    iget-object p1, p0, Lp5/g;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_19
    sget-object p1, Lq5/a;->a:Lrq/g;

    .line 578
    .line 579
    iget-object p1, p1, Lrq/g;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p1, p0}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p2
.end method

.method public final n(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp5/g;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
