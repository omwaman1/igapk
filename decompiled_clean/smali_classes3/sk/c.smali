.class public final Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements Lv3/w;
.implements Lk1/r;
.implements Ll7/i;
.implements Lcj/d;
.implements Lcom/google/android/material/floatingactionbutton/j;
.implements Lcom/journeyapps/barcodescanner/s;
.implements Lxd/y;
.implements Lii/a;
.implements Lep/a;


# static fields
.field public static volatile c:Lsk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsk/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/c;->a:I

    iput-object p2, p0, Lsk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lsk/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsk/c;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsk/c;->a:I

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Loa/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 4
    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lsk/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static t(Lf7/i;Lk7/i;Li7/a;Li7/b;)Lk7/n;
    .locals 8

    .line 1
    new-instance v0, Lk7/n;

    .line 2
    .line 3
    iget-object v1, p3, Li7/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lk7/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc7/f;->a:Lc7/f;

    .line 18
    .line 19
    iget-object p3, p3, Li7/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "coil#disk_cache_key"

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, Lf7/i;->g:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lk7/n;-><init>(Landroid/graphics/drawable/Drawable;Lk7/i;Lc7/f;Li7/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(La7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/l;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/l;->g:Liq/l0;

    .line 6
    .line 7
    new-instance v1, Loa/d;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Liq/b0;->j(Liq/g;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Ld7/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/b;

    .line 4
    .line 5
    iget-object v1, v0, Lba/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld7/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lba/b;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lba/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld7/a;

    .line 17
    .line 18
    iget-object v0, v0, Ld7/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld7/d;->e(Ljava/lang/String;)Ld7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ld7/f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ld7/f;-><init>(Ld7/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public declared-synchronized c(Lvq/g0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/v0;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/compose/material3/v0;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public e(Lzi/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p3, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public f(Lxd/a0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Led/f;

    .line 6
    .line 7
    new-instance v2, Lbd/o;

    .line 8
    .line 9
    iget-wide v3, p1, Lxd/f0;->a:J

    .line 10
    .line 11
    iget-object v1, p1, Lxd/f0;->d:Lxd/j0;

    .line 12
    .line 13
    iget-object v1, v1, Lxd/j0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Led/f;->F:Lmf/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Led/f;->I:Lbd/f0;

    .line 24
    .line 25
    iget v3, p1, Lxd/f0;->c:I

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v1 .. v11}, Lbd/f0;->d(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Ljava/lang/Object;Ltp/e;Landroid/app/Activity;Li6/b;)Lf6/e;
    .locals 6

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lf6/d;-><init>(Ltp/e;Li6/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/c;->w()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p4, v2, v3

    .line 19
    .line 20
    invoke-static {p2, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "newProxyInstance(...)"

    .line 25
    .line 26
    invoke-static {p2, p4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0}, Lsk/c;->w()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v4, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, Landroid/app/Activity;

    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const-string v0, "addWindowLayoutInfoListener"

    .line 47
    .line 48
    invoke-virtual {p4, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p3, v0, v3

    .line 55
    .line 56
    aput-object p2, v0, v1

    .line 57
    .line 58
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0}, Lsk/c;->w()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-array v0, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p4, v0, v3

    .line 72
    .line 73
    const-string p4, "removeWindowLayoutInfoListener"

    .line 74
    .line 75
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lf6/e;

    .line 80
    .line 81
    invoke-direct {p4, p3, p1, p2}, Lf6/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p4
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwj/b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public i(Lk7/i;Li7/a;Ll7/h;Ll7/g;)Li7/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lk7/i;->n:Lk7/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Lk7/b;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lsk/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La7/h;

    .line 23
    .line 24
    iget-object v5, v5, La7/h;->c:Lfp/n;

    .line 25
    .line 26
    invoke-virtual {v5}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Li7/c;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, Li7/c;->a:Li7/g;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Li7/g;->r(Li7/a;)Li7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, Li7/c;->b:La9/a;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, La9/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    :goto_0
    move-object v6, v7

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Li7/f;

    .line 73
    .line 74
    iget-object v11, v10, Li7/f;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    new-instance v12, Li7/b;

    .line 85
    .line 86
    iget-object v10, v10, Li7/f;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v12, v11, v10}, Li7/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v12, v7

    .line 95
    :goto_2
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v7, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    iget v6, v5, La9/a;->a:I

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iput v8, v5, La9/a;->a:I

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    if-lt v6, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, La9/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v5

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    .line 121
    .line 122
    iget-object v5, v6, Li7/b;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_8
    invoke-static {v7}, Lxe/a;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget-boolean v7, v0, Lk7/i;->k:Z

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    :goto_6
    const/4 v8, 0x0

    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :cond_a
    :goto_7
    iget-object v7, v6, Li7/b;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v9, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object v7, v4

    .line 162
    :goto_8
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/4 v7, 0x0

    .line 170
    :goto_9
    sget-object v9, Ll7/h;->c:Ll7/h;

    .line 171
    .line 172
    invoke-static {v2, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_d
    :goto_a
    const/4 v9, 0x1

    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_e
    iget-object v1, v1, Li7/a;->b:Ljava/util/Map;

    .line 186
    .line 187
    const-string v9, "coil#transformation_size"

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Ll7/h;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v9, v2, Ll7/h;->a:Lx9/d;

    .line 216
    .line 217
    instance-of v11, v9, Ll7/a;

    .line 218
    .line 219
    const v12, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-eqz v11, :cond_10

    .line 223
    .line 224
    check-cast v9, Ll7/a;

    .line 225
    .line 226
    iget v9, v9, Ll7/a;->d:I

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v9, v12

    .line 230
    :goto_b
    iget-object v2, v2, Ll7/h;->b:Lx9/d;

    .line 231
    .line 232
    instance-of v11, v2, Ll7/a;

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    check-cast v2, Ll7/a;

    .line 237
    .line 238
    iget v2, v2, Ll7/a;->d:I

    .line 239
    .line 240
    :goto_c
    move-object/from16 v11, p4

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_11
    move v2, v12

    .line 244
    goto :goto_c

    .line 245
    :goto_d
    invoke-static {v1, v5, v9, v2, v11}, Lcom/bumptech/glide/d;->e(IIIILl7/g;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v0}, Lo7/d;->a(Lk7/i;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    cmpl-double v11, v13, v15

    .line 258
    .line 259
    if-lez v11, :cond_12

    .line 260
    .line 261
    move-wide v11, v15

    .line 262
    goto :goto_e

    .line 263
    :cond_12
    move-wide v11, v13

    .line 264
    :goto_e
    int-to-double v8, v9

    .line 265
    move-wide/from16 p1, v11

    .line 266
    .line 267
    int-to-double v10, v1

    .line 268
    mul-double v11, p1, v10

    .line 269
    .line 270
    sub-double/2addr v8, v11

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmpg-double v1, v8, v15

    .line 276
    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    int-to-double v1, v2

    .line 280
    int-to-double v8, v5

    .line 281
    mul-double v11, p1, v8

    .line 282
    .line 283
    sub-double/2addr v1, v11

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmpg-double v1, v1, v15

    .line 289
    .line 290
    if-gtz v1, :cond_13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    const/4 v9, 0x1

    .line 294
    goto :goto_10

    .line 295
    :cond_14
    const/high16 v8, -0x80000000

    .line 296
    .line 297
    if-eq v9, v8, :cond_15

    .line 298
    .line 299
    if-ne v9, v12, :cond_16

    .line 300
    .line 301
    :cond_15
    const/4 v9, 0x1

    .line 302
    goto :goto_f

    .line 303
    :cond_16
    sub-int/2addr v9, v1

    .line 304
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v9, 0x1

    .line 309
    if-gt v1, v9, :cond_18

    .line 310
    .line 311
    :goto_f
    if-eq v2, v8, :cond_1b

    .line 312
    .line 313
    if-ne v2, v12, :cond_17

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_17
    sub-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gt v1, v9, :cond_18

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_18
    :goto_10
    cmpg-double v1, v13, v15

    .line 325
    .line 326
    if-nez v1, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    if-nez v0, :cond_1a

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1a
    :goto_11
    cmpl-double v0, v13, v15

    .line 333
    .line 334
    if-lez v0, :cond_1b

    .line 335
    .line 336
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    :goto_12
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_1b
    :goto_13
    move v8, v9

    .line 341
    :goto_14
    if-eqz v8, :cond_1c

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_1c
    :goto_15
    return-object v4
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, Lsk/c;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public k()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, Lsk/c;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lsk/c;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lsk/c;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    invoke-static {p3}, Lsk/c;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh/b;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lvh/c;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lvh/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsk/c;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/material/snackbar/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv3/w1;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v3, Lcom/google/android/material/snackbar/f;->g:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lv3/w1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v3, Lcom/google/android/material/snackbar/f;->h:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lv3/w1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lcom/google/android/material/snackbar/f;->i:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/f;->f()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_0
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onWindowInsetChanged(Lv3/w1;)Lv3/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :sswitch_1
    invoke-virtual {v1}, Lv3/w1;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    check-cast v3, Landroidx/appcompat/app/f0;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv3/w1;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v3, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_e

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v6, :cond_e

    .line 69
    .line 70
    iget-object v6, v3, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iget-object v9, v3, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v9, :cond_c

    .line 86
    .line 87
    iget-object v9, v3, Landroidx/appcompat/app/f0;->u0:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    new-instance v9, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v9, v3, Landroidx/appcompat/app/f0;->u0:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v9, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v9, v3, Landroidx/appcompat/app/f0;->v0:Landroid/graphics/Rect;

    .line 104
    .line 105
    :cond_0
    iget-object v9, v3, Landroidx/appcompat/app/f0;->u0:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v11, v3, Landroidx/appcompat/app/f0;->v0:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v1}, Lv3/w1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, Lv3/w1;->d()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v1}, Lv3/w1;->c()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1}, Lv3/w1;->a()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v3, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v12, v9, v11}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object v13, v3, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 140
    .line 141
    sget-object v14, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-static {v13}, Lv3/l0;->a(Landroid/view/View;)Lv3/w1;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    move v14, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v13}, Lv3/w1;->b()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_0
    if-nez v13, :cond_2

    .line 156
    .line 157
    move v13, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v13}, Lv3/w1;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    if-ne v15, v11, :cond_4

    .line 166
    .line 167
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    if-ne v15, v12, :cond_4

    .line 170
    .line 171
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    if-eq v15, v9, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v9, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    .line 180
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    move v9, v10

    .line 185
    :goto_3
    if-lez v11, :cond_5

    .line 186
    .line 187
    iget-object v11, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 188
    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    new-instance v11, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v11, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    const/16 v15, 0x33

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    invoke-direct {v11, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 214
    .line 215
    iget-object v12, v3, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v13, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v12, v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v7, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    if-ne v11, v12, :cond_6

    .line 238
    .line 239
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    if-ne v11, v14, :cond_6

    .line 242
    .line 243
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    if-eq v11, v13, :cond_7

    .line 246
    .line 247
    :cond_6
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 248
    .line 249
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget-object v11, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    iget-object v7, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v10, v8

    .line 264
    :goto_5
    if-eqz v10, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    iget-object v7, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-int/lit16 v11, v11, 0x2000

    .line 279
    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    const v11, 0x7f060007

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const v11, 0x7f060006

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-boolean v4, v3, Landroidx/appcompat/app/f0;->Z:Z

    .line 301
    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    move v5, v8

    .line 307
    :cond_b
    move v4, v10

    .line 308
    move v10, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move v4, v8

    .line 319
    move v10, v4

    .line 320
    :goto_7
    if-eqz v10, :cond_f

    .line 321
    .line 322
    iget-object v7, v3, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move v4, v8

    .line 329
    :cond_f
    :goto_8
    iget-object v3, v3, Landroidx/appcompat/app/f0;->U:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    move v7, v8

    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const/16 v7, 0x8

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    if-eq v2, v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v1}, Lv3/w1;->b()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Lv3/w1;->c()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1}, Lv3/w1;->a()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v1, v2, v5, v3, v4}, Lv3/w1;->f(IIII)Lv3/w1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_12
    move-object/from16 v2, p1

    .line 361
    .line 362
    invoke-static {v2, v1}, Lv3/t0;->i(Landroid/view/View;Lv3/w1;)Lv3/w1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lsk/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/utils/PaymentHelper;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "Transaction Failed"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    const-string p2, "Purchase API Call Failed"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/appx/core/utils/PaymentHelper;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lr9/k;

    .line 31
    .line 32
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "Network issue"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget p1, p0, Lsk/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/utils/PaymentHelper;

    .line 9
    .line 10
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "Transaction Successful"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "Purchase Table not Updated"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/appx/core/utils/PaymentHelper;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr9/k;

    .line 40
    .line 41
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p2, La8/f;

    .line 56
    .line 57
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 58
    .line 59
    const-string v3, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, La8/f;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lt7/a;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "iterator(...)"

    .line 74
    .line 75
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, La8/f;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f0d02d4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f0a0739

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast p2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v0, Lxf/f;

    .line 119
    .line 120
    const v2, 0x7f1501dd

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v0, p1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, La8/k;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-direct {p1, v0, p2}, La8/k;-><init>(Lxf/f;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lcom/appx/core/model/CustomResponse;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/appx/core/model/CustomResponse;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 4

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    iget-object p3, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Led/f;

    .line 6
    .line 7
    iget-object v0, p3, Led/f;->I:Lbd/f0;

    .line 8
    .line 9
    new-instance v1, Lbd/o;

    .line 10
    .line 11
    iget-wide v2, p1, Lxd/f0;->a:J

    .line 12
    .line 13
    iget-object v2, p1, Lxd/f0;->d:Lxd/j0;

    .line 14
    .line 15
    iget-object v2, v2, Lxd/j0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lxd/f0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, p2, v2}, Lbd/f0;->j(Lbd/o;ILjava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Led/f;->F:Lmf/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "Failed to resolve time offset."

    .line 32
    .line 33
    invoke-static {p1, p2}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v2}, Led/f;->w(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxd/c0;->e:Lpc/e;

    .line 40
    .line 41
    return-object p1
.end method

.method public s(Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;)Li7/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lk7/i;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La7/h;

    .line 9
    .line 10
    iget-object v0, v0, La7/h;->f:La7/b;

    .line 11
    .line 12
    iget-object v0, v0, La7/b;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lfp/i;

    .line 31
    .line 32
    iget-object v6, v5, Lfp/i;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lg7/b;

    .line 35
    .line 36
    iget-object v5, v5, Lfp/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 51
    .line 52
    invoke-static {v6, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, p2, p3}, Lg7/b;->a(Ljava/lang/Object;Lk7/l;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v4

    .line 66
    :goto_1
    if-nez v5, :cond_2

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object p1, p1, Lk7/i;->x:Lk7/m;

    .line 70
    .line 71
    iget-object p1, p1, Lk7/m;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Li7/a;

    .line 115
    .line 116
    invoke-direct {p1, v5, v0}, Li7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-static {p2}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object p2, p4

    .line 125
    check-cast p2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gtz p2, :cond_5

    .line 138
    .line 139
    iget-object p2, p3, Lk7/l;->d:Ll7/h;

    .line 140
    .line 141
    invoke-virtual {p2}, Ll7/h;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "coil#transformation_size"

    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_3
    new-instance p2, Li7/a;

    .line 165
    .line 166
    invoke-direct {p2, v5, p1}, Li7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public u(I)V
    .locals 5

    .line 1
    const-string v0, "install_referrer"

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :try_start_1
    iget-object p1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq7/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq7/a;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const-string v2, "fb"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "facebook"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_3
    const-class v2, Lp9/l;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :try_start_3
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-static {p1, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/internal/n0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_2
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public x(Lxd/a0;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    iget-object p4, p0, Lsk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Led/f;

    .line 6
    .line 7
    new-instance p5, Lbd/o;

    .line 8
    .line 9
    iget-wide v0, p1, Lxd/f0;->a:J

    .line 10
    .line 11
    iget-object v0, p1, Lxd/f0;->d:Lxd/j0;

    .line 12
    .line 13
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p4, Led/f;->F:Lmf/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p4, Led/f;->I:Lbd/f0;

    .line 24
    .line 25
    iget v1, p1, Lxd/f0;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, p5, v1}, Lbd/f0;->f(Lbd/o;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxd/f0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, p2

    .line 39
    iput-wide v0, p4, Led/f;->d0:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p4, p1}, Led/f;->w(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
