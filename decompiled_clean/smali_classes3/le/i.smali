.class public final Lle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b;
.implements Landroidx/appcompat/view/menu/y;
.implements Lv3/d;
.implements Lw3/p;
.implements Lm7/a;
.implements Lb9/l;
.implements Lwr/f;
.implements Lcom/facebook/internal/e1;
.implements Lcom/facebook/login/b0;
.implements Lcom/google/android/gms/common/internal/e;
.implements Landroidx/appcompat/view/menu/m;
.implements Ldc/l;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lxd/y;
.implements Lep/a;
.implements Liq/x;
.implements Liq/g;


# static fields
.field public static c:Lle/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lle/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lgd/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lle/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lle/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lle/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lle/b;->a(Landroid/content/Context;)Lle/b;

    move-result-object p1

    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lle/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lle/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v0}, Lle/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lle/i;->a:I

    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/t3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lle/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lmf/t3;->l:Lmf/h1;

    .line 11
    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs A()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->A()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Lle/i;
    .locals 1

    .line 1
    const-class v0, Lle/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lle/i;->D(Landroid/content/Context;)Lle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Lle/i;
    .locals 2

    .line 1
    const-class v0, Lle/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lle/i;->c:Lle/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lle/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lle/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lle/i;->c:Lle/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method public static varargs d()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->i()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs k()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->k()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs l()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->l()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static r()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->r()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)Lle/i;
    .locals 4

    .line 1
    new-instance v0, Lle/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lle/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-static {p0, v2}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lr9/h;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lr9/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lr9/h;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v1, v2, Lr9/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lr9/h;->n()Lu7/qe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lle/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public static varargs u()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->u()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs v()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->v()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs z()V
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lle/i;->z()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lle/b;

    .line 5
    .line 6
    iget-object v1, v0, Lle/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lle/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget v0, p0, Lle/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/t3;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lmf/t3;->l:Lmf/h1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 21
    .line 22
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 26
    .line 27
    const-string p3, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p3

    .line 55
    iget-object p1, v2, Lle/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lmf/a2;

    .line 58
    .line 59
    iget-object p2, p1, Lc1/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lmf/h1;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lmf/h1;->F:Lve/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v4, "auto"

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    const-string v5, "_err"

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v10}, Lmf/a2;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Unexpected call on client side"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Lxe/b;->a(Landroid/content/Context;)Le1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lmf/h1;->i:Lmf/m0;

    .line 15
    .line 16
    invoke-static {v2}, Lmf/h1;->d(Lmf/p1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 20
    .line 21
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.android.vending"

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Le1/q;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v2, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1

    .line 47
    :goto_0
    iget-object v0, v0, Lmf/h1;->i:Lmf/m0;

    .line 48
    .line 49
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 53
    .line 54
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public a(Lz/k0;Ljava/lang/Float;Ljava/lang/Float;Lsp/c;La0/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lx/d;->b(FFI)Lx/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, Lle/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lx/n0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, La0/l;->c(Lz/k0;FFLx/i;Lx/n0;Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, La0/a;

    .line 44
    .line 45
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/l;

    .line 4
    .line 5
    new-instance v1, Lb7/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb7/l;->j(Landroid/graphics/drawable/Drawable;)Lo1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lb7/e;-><init>(Lo1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb7/l;->k(Lb7/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs c([Lk5/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lk5/a;->a:I

    .line 13
    .line 14
    iget v4, v2, Lk5/a;->b:I

    .line 15
    .line 16
    iget-object v5, p0, Lle/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/viewpager2/widget/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public f(Lxd/a0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

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

.method public g(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/FacebookDialogFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->access$000(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxj/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Liq/a0;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public j(ILbd/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/b0;

    .line 4
    .line 5
    iget-object p1, p1, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic m(ILbd/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILbd/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/b0;

    .line 4
    .line 5
    iget-object p1, p1, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->k()Landroidx/appcompat/view/menu/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iget-object v5, v0, Landroidx/appcompat/app/f0;->d0:[Landroidx/appcompat/app/e0;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v2

    .line 26
    :goto_1
    if-ge v2, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget p1, v7, Landroidx/appcompat/app/e0;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Landroidx/appcompat/app/f0;->o(ILandroidx/appcompat/app/e0;Landroidx/appcompat/view/menu/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v7, p2}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->k()Landroidx/appcompat/view/menu/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/appcompat/app/f0;->X:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/appcompat/app/f0;->i0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/adapter/cb;

    .line 4
    .line 5
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, "time"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;->getData()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt p2, v3, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;->getData()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/appx/core/model/ModelTimeRemainingLiveClassData;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/ModelTimeRemainingLiveClassData;->getTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/appx/core/adapter/cb;->t(Lcom/appx/core/adapter/cb;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p2, p1, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "300"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/appx/core/adapter/cb;->t(Lcom/appx/core/adapter/cb;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic p(ILbd/y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 7

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Led/f;

    .line 6
    .line 7
    new-instance v1, Lbd/o;

    .line 8
    .line 9
    iget-wide v2, p1, Lxd/f0;->a:J

    .line 10
    .line 11
    iget-object v2, p1, Lxd/f0;->d:Lxd/j0;

    .line 12
    .line 13
    iget-object v2, v2, Lxd/j0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lxd/f0;->c:I

    .line 19
    .line 20
    iget-object v2, v0, Led/f;->F:Lmf/c0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p2, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v5, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 57
    .line 58
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 59
    .line 60
    const/16 v6, 0x7d8

    .line 61
    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    mul-int/lit16 p3, p3, 0x3e8

    .line 73
    .line 74
    const/16 v2, 0x1388

    .line 75
    .line 76
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-long v5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide v5, v3

    .line 83
    :goto_2
    cmp-long p3, v5, v3

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    sget-object p3, Lxd/c0;->f:Lpc/e;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p3, Lpc/e;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p3, v2, v5, v6, v2}, Lpc/e;-><init>(IJZ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p3}, Lpc/e;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iget-object v0, v0, Led/f;->I:Lbd/f0;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, p2, v2}, Lbd/f0;->j(Lbd/o;ILjava/io/IOException;Z)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method public s(ILbd/y;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/b0;

    .line 4
    .line 5
    iget-object p1, p1, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/firebase/auth/internal/zzbu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "RecaptchaHandler"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lle/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(ILbd/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/b0;

    .line 4
    .line 5
    iget-object p1, p1, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lxd/a0;JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lxd/f0;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lle/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Led/f;

    .line 12
    .line 13
    new-instance v5, Lbd/o;

    .line 14
    .line 15
    iget-wide v6, v2, Lxd/f0;->a:J

    .line 16
    .line 17
    iget-object v6, v2, Lxd/f0;->d:Lxd/j0;

    .line 18
    .line 19
    iget-object v6, v6, Lxd/j0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Led/f;->F:Lmf/c0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, Led/f;->I:Lbd/f0;

    .line 30
    .line 31
    iget v7, v2, Lxd/f0;->c:I

    .line 32
    .line 33
    invoke-virtual {v6, v5, v7}, Lbd/f0;->f(Lbd/o;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lxd/f0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lfd/c;

    .line 39
    .line 40
    iget-object v6, v4, Led/f;->Z:Lfd/c;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, v6, Lfd/c;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_0
    invoke-virtual {v5, v7}, Lfd/c;->b(I)Lfd/h;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v8, v8, Lfd/h;->b:J

    .line 58
    .line 59
    move v10, v7

    .line 60
    :goto_1
    if-ge v10, v6, :cond_1

    .line 61
    .line 62
    iget-object v11, v4, Led/f;->Z:Lfd/c;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Lfd/c;->b(I)Lfd/h;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v11, v11, Lfd/h;->b:J

    .line 69
    .line 70
    cmp-long v11, v11, v8

    .line 71
    .line 72
    if-gez v11, :cond_1

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v8, v5, Lfd/c;->d:Z

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    sub-int v8, v6, v10

    .line 83
    .line 84
    iget-object v11, v5, Lfd/c;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-le v8, v11, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lyd/a;->P()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-wide v11, v4, Led/f;->f0:J

    .line 97
    .line 98
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v8, v11, v13

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-wide v13, v5, Lfd/c;->h:J

    .line 108
    .line 109
    const-wide/16 v15, 0x3e8

    .line 110
    .line 111
    mul-long/2addr v13, v15

    .line 112
    cmp-long v8, v13, v11

    .line 113
    .line 114
    if-gtz v8, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lyd/a;->P()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v0, v4, Led/f;->e0:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, v4, Led/f;->e0:I

    .line 124
    .line 125
    iget-object v1, v4, Led/f;->F:Lmf/c0;

    .line 126
    .line 127
    iget v2, v2, Lxd/f0;->c:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lmf/c0;->k(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v0, v1, :cond_3

    .line 134
    .line 135
    iget v0, v4, Led/f;->e0:I

    .line 136
    .line 137
    sub-int/2addr v0, v9

    .line 138
    mul-int/lit16 v0, v0, 0x3e8

    .line 139
    .line 140
    const/16 v1, 0x1388

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    iget-object v2, v4, Led/f;->V:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v4, v4, Led/f;->N:Led/c;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, Led/f;->U:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iput v7, v4, Led/f;->e0:I

    .line 164
    .line 165
    :cond_5
    iput-object v5, v4, Led/f;->Z:Lfd/c;

    .line 166
    .line 167
    iget-boolean v7, v4, Led/f;->a0:Z

    .line 168
    .line 169
    iget-boolean v5, v5, Lfd/c;->d:Z

    .line 170
    .line 171
    and-int/2addr v5, v7

    .line 172
    iput-boolean v5, v4, Led/f;->a0:Z

    .line 173
    .line 174
    sub-long v7, v0, p4

    .line 175
    .line 176
    iput-wide v7, v4, Led/f;->b0:J

    .line 177
    .line 178
    iput-wide v0, v4, Led/f;->c0:J

    .line 179
    .line 180
    iget-object v1, v4, Led/f;->L:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, v2, Lxd/f0;->b:Lxd/m;

    .line 184
    .line 185
    iget-object v0, v0, Lxd/m;->a:Landroid/net/Uri;

    .line 186
    .line 187
    iget-object v5, v4, Led/f;->X:Landroid/net/Uri;

    .line 188
    .line 189
    if-ne v0, v5, :cond_7

    .line 190
    .line 191
    iget-object v0, v4, Led/f;->Z:Lfd/c;

    .line 192
    .line 193
    iget-object v0, v0, Lfd/c;->k:Landroid/net/Uri;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v0, v2, Lxd/f0;->d:Lxd/j0;

    .line 199
    .line 200
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 201
    .line 202
    :goto_3
    iput-object v0, v4, Led/f;->X:Landroid/net/Uri;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-nez v6, :cond_12

    .line 210
    .line 211
    iget-object v0, v4, Led/f;->Z:Lfd/c;

    .line 212
    .line 213
    iget-boolean v1, v0, Lfd/c;->d:Z

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iget-object v0, v0, Lfd/c;->i:Lfd/u;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget-object v1, v0, Lfd/u;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v5, 0x5

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v1, "Unsupported UTC timing scheme"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "Failed to resolve time offset."

    .line 301
    .line 302
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Led/f;->w(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    :goto_5
    invoke-virtual {v4}, Led/f;->v()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    :goto_6
    new-instance v1, Lja/a;

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lja/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lxd/f0;

    .line 321
    .line 322
    iget-object v6, v4, Led/f;->R:Lxd/k;

    .line 323
    .line 324
    iget-object v0, v0, Lfd/u;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v6, v0, v5, v1}, Lxd/f0;-><init>(Lxd/k;Landroid/net/Uri;ILxd/e0;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lsk/c;

    .line 334
    .line 335
    const/16 v1, 0x15

    .line 336
    .line 337
    invoke-direct {v0, v4, v1}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Led/f;->S:Lxd/c0;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v9}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 343
    .line 344
    .line 345
    iget-object v10, v4, Led/f;->I:Lbd/f0;

    .line 346
    .line 347
    new-instance v11, Lbd/o;

    .line 348
    .line 349
    iget-object v0, v2, Lxd/f0;->b:Lxd/m;

    .line 350
    .line 351
    invoke-direct {v11, v0}, Lbd/o;-><init>(Lxd/m;)V

    .line 352
    .line 353
    .line 354
    iget v12, v2, Lxd/f0;->c:I

    .line 355
    .line 356
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const/4 v13, -0x1

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-virtual/range {v10 .. v20}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    :goto_7
    new-instance v1, Led/e;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lxd/f0;

    .line 381
    .line 382
    iget-object v6, v4, Led/f;->R:Lxd/k;

    .line 383
    .line 384
    iget-object v0, v0, Lfd/u;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v2, v6, v0, v5, v1}, Lxd/f0;-><init>(Lxd/k;Landroid/net/Uri;ILxd/e0;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lsk/c;

    .line 394
    .line 395
    const/16 v1, 0x15

    .line 396
    .line 397
    invoke-direct {v0, v4, v1}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Led/f;->S:Lxd/c0;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0, v9}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 403
    .line 404
    .line 405
    iget-object v10, v4, Led/f;->I:Lbd/f0;

    .line 406
    .line 407
    new-instance v11, Lbd/o;

    .line 408
    .line 409
    iget-object v0, v2, Lxd/f0;->b:Lxd/m;

    .line 410
    .line 411
    invoke-direct {v11, v0}, Lbd/o;-><init>(Lxd/m;)V

    .line 412
    .line 413
    .line 414
    iget v12, v2, Lxd/f0;->c:I

    .line 415
    .line 416
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const/4 v13, -0x1

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-virtual/range {v10 .. v20}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lfd/u;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Lyd/y;->L(Ljava/lang/String;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iget-wide v5, v4, Led/f;->c0:J

    .line 442
    .line 443
    sub-long/2addr v0, v5

    .line 444
    iput-wide v0, v4, Led/f;->d0:J

    .line 445
    .line 446
    invoke-virtual {v4, v9}, Led/f;->w(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "Failed to resolve time offset."

    .line 452
    .line 453
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v9}, Led/f;->w(Z)V

    .line 457
    .line 458
    .line 459
    :goto_9
    return-void

    .line 460
    :cond_10
    invoke-virtual {v4}, Led/f;->v()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    invoke-virtual {v4, v9}, Led/f;->w(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_12
    iget v0, v4, Led/f;->g0:I

    .line 469
    .line 470
    add-int/2addr v0, v10

    .line 471
    iput v0, v4, Led/f;->g0:I

    .line 472
    .line 473
    invoke-virtual {v4, v9}, Led/f;->w(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    throw v0
.end method

.method public y()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method
