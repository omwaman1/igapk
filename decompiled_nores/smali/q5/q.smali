.class public final Lq5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Lq5/q;

.field public static final b:Lrq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/q;->a:Lq5/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrq/f;

    .line 10
    .line 11
    const-string v1, "android.util.SparseArray<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq5/q;->b:Lrq/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ler/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/q;->f(Ler/d;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Lp5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq5/q;->g(Lp5/g;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    sget-object v0, Lq5/q;->b:Lrq/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ler/d;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    instance-of v0, p1, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/window/e;->e(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    sget-object v0, Lq5/q;->b:Lrq/g;

    .line 50
    .line 51
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final g(Lp5/g;Landroid/util/SparseArray;)V
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
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p2, Lq5/q;->b:Lrq/g;

    .line 24
    .line 25
    iget-object p2, p2, Lrq/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/transition/j;->e(Ljava/lang/String;Lp5/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
