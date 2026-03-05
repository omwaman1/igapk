.class public final Lq5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Lq5/m;

.field public static final b:Lrq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/m;->a:Lq5/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrq/f;

    .line 10
    .line 11
    const-string v1, "android.util.Size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq5/m;->b:Lrq/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object v0, Lq5/m;->b:Lrq/g;

    .line 29
    .line 30
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/util/Size;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp5/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lp5/g;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p1, p1, Lp5/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lq5/m;->b:Lrq/g;

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

.method public final e()Lrq/f;
    .locals 1

    .line 1
    sget-object v0, Lq5/m;->b:Lrq/g;

    .line 2
    .line 3
    return-object v0
.end method
