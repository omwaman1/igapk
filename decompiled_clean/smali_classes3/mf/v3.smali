.class public final Lmf/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/r0;
.implements Lmd/f;
.implements Lqb/b;
.implements Ls3/a;
.implements Ls8/q;
.implements Ls8/a0;
.implements Lwr/f;
.implements Lx/o;
.implements Lui/p;
.implements Lcj/d;
.implements Lzi/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLx/n;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lmf/v3;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p3}, Lx/n;->b()I

    move-result v0

    new-array v1, v0, [Lcom/github/islamkhsh/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 46
    new-instance v3, Lcom/github/islamkhsh/g;

    invoke-virtual {p3, v2}, Lx/n;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lcom/github/islamkhsh/g;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmf/v3;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Li9/l;->a:[C

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lar/n;

    .line 24
    sget-object v0, Lzq/d;->i:Lzq/d;

    .line 25
    invoke-direct {p1, v0}, Lar/n;-><init>(Lzq/d;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lna/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lna/b;-><init>(I)V

    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ls8/y;

    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, v0}, Ls8/y;-><init>(I)V

    .line 33
    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lmf/v3;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    :cond_0
    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmf/v3;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lmf/v3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lx3/f;

    invoke-direct {v0, p1, p2, p3}, Lx3/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo9/x;

    invoke-direct {v0, p1, p2, p3}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf/v3;->a:I

    iput-object p2, p0, Lmf/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmf/v3;->a:I

    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmf/v3;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Lmf/t3;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lmf/v3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi/c;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lmf/v3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lpi/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq/a;)V
    .locals 9

    const/16 v0, 0x1a

    iput v0, p0, Lmf/v3;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lmf/v3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/View;)Lmf/v3;
    .locals 3

    .line 1
    const v0, 0x7f0a0571

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v0, Lmf/v3;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lmf/v3;-><init>(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static k(ILandroid/content/Intent;)Ldk/w;
    .locals 7

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_6

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ldk/w;->E(Landroid/os/Bundle;)Ldk/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ldk/w;->E(Landroid/os/Bundle;)Ldk/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Ldk/w;->E(Landroid/os/Bundle;)Ldk/w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ldk/w;

    .line 45
    .line 46
    iget-object p1, p0, Ldk/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    iget-object p1, p0, Ldk/w;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    move-object v3, p1

    .line 68
    iget-object p1, p0, Ldk/w;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    iget-object p0, p0, Ldk/w;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_4
    move-object v5, p0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Invalid colorScheme: "

    .line 100
    .line 101
    invoke-static {p0, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public b(Lej/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v0, v0, Lzi/m;->c:Lxi/r;

    .line 6
    .line 7
    iget-object v1, p1, Lej/h;->a:Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lej/g;->b()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxi/q;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lxi/q;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lxi/r;->y:Lo9/x;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo9/x;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "unlistening on "

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Lxi/r;->f(Lxi/q;)Lxi/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lxi/o;->b:Lxi/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lxi/q;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/facebook/login/w;->t(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "p"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lxi/o;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string v5, "q"

    .line 91
    .line 92
    iget-object v1, v1, Lxi/q;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "t"

    .line 98
    .line 99
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string p1, "n"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v4, v2, v3}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lxi/r;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public build(Ls8/w;)Ls8/p;
    .locals 2

    .line 1
    iget p1, p0, Lmf/v3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt8/a;

    .line 7
    .line 8
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lna/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lt8/a;-><init>(Lna/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ls8/b0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ls8/b0;-><init>(Ls8/a0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ls8/c;

    .line 23
    .line 24
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls8/y;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, v1}, Ls8/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lej/h;Lzi/z;Lzi/g0;Lzi/g0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v0, v0, Lzi/m;->c:Lxi/r;

    .line 6
    .line 7
    iget-object v1, p1, Lej/h;->a:Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lej/g;->b()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide v3, p2, Lzi/z;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v2

    .line 30
    :goto_0
    new-instance v3, Lz8/b;

    .line 31
    .line 32
    invoke-direct {v3, p0, p4}, Lz8/b;-><init>(Lmf/v3;Lzi/g0;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, v0, Lxi/r;->p:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v4, Lxi/q;

    .line 38
    .line 39
    invoke-direct {v4, v1, p1}, Lxi/q;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lxi/r;->y:Lo9/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo9/x;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Listening on "

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const-string v6, "listen() called twice for same QuerySpec."

    .line 77
    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v6, v7}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lo9/x;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Adding listen query: "

    .line 92
    .line 93
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p1, Lxi/o;

    .line 109
    .line 110
    invoke-direct {p1, v3, v4, p2, p3}, Lxi/o;-><init>(Lz8/b;Lxi/q;Ljava/lang/Long;Lzi/g0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lxi/r;->l(Lxi/o;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lxi/r;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public e(Lzi/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lhj/t;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p3, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzi/h;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmf/t3;

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p1, p5, p2, p3, p4}, Lmf/t3;->y(ZILjava/lang/Throwable;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmf/v3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    check-cast v0, Lep/a;

    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    check-cast v0, Lqb/c;

    .line 5
    iget-object v0, v0, Lqb/c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    new-instance v1, Lmf/b0;

    const/16 v2, 0x12

    .line 8
    invoke-direct {v1, v2}, Lmf/b0;-><init>(I)V

    .line 9
    new-instance v2, Lmf/a0;

    const/16 v3, 0x12

    .line 10
    invoke-direct {v2, v3}, Lmf/a0;-><init>(I)V

    .line 11
    new-instance v3, Lo9/x;

    invoke-direct {v3, v0, v1, v2}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lx/w;
    .locals 1

    .line 12
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/github/islamkhsh/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lyd/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public i(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lun/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn/e;

    .line 8
    .line 9
    iget-object v0, v0, Ltn/e;->f:Lv6/p;

    .line 10
    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lx9/b;->k(Ltn/a;Ljava/lang/String;)Lr9/h;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lun/f;->a:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx9/b;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lk3/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Lwk/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lwj/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llb/f;

    .line 10
    .line 11
    new-instance v1, Llb/c;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/appx/core/fragment/y9;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lob/p;

    .line 26
    .line 27
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lob/p;->a(Ljava/lang/String;Llb/c;Llb/e;)Lun/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llb/a;

    .line 34
    .line 35
    sget-object v2, Llb/d;->a:Llb/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Llb/a;-><init>(Ljava/lang/Object;Llb/d;Llb/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ll1/d;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ll1/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lun/d;->h(Llb/a;Llb/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhj/r;

    .line 25
    .line 26
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lui/b;

    .line 29
    .line 30
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 31
    .line 32
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 33
    .line 34
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 41
    .line 42
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 47
    .line 48
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, Lcom/appx/core/model/DoubtsModel;

    .line 53
    .line 54
    invoke-static {v4, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/appx/core/model/DoubtsModel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lui/d;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/appx/core/model/DoubtsModel;->setDoubtId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtsModel;->getApprovalFlag()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfq/m;

    .line 4
    .line 5
    invoke-static {p2}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfq/m;

    .line 4
    .line 5
    iget-object v1, p2, Lwr/l0;->a:Lvq/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lwr/c;->L()Lu7/qe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu7/qe;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-class p2, Lwr/o;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lwr/o;

    .line 41
    .line 42
    iget-object p1, p1, Lwr/o;->a:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Response from "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "method.declaringClass"

    .line 58
    .line 59
    invoke-static {v2, v3}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2e

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " was null but response body type was declared as non-null"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ltp/k;->n()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_1
    invoke-virtual {v0, p2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lwr/l0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v0}, Lki/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_0
    invoke-static {v1}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-static {v0}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_1
    :goto_2
    invoke-static {v0}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public declared-synchronized q(Ll8/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ll8/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ll8/c;->c:Ll8/b;

    .line 6
    .line 7
    iget-object v0, p0, Lmf/v3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
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

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
