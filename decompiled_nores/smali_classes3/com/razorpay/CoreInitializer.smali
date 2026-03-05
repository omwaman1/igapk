.class public final Lcom/razorpay/CoreInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initGPayInABoxIfAvailable(Lcom/razorpay/CoreInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/CoreInitializer;->initGPayInABoxIfAvailable(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deferCoreInitUntilFirstActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-boolean v2, v1, v2

    .line 18
    .line 19
    new-instance v2, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p1}, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;-><init>([ZLandroid/app/Application;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final initGPayInABoxIfAvailable(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pluginsMap.entries"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    const-string v4, "(key, _)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "key"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "gpay_in_a_box"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    const-class v1, Lcom/razorpay/RzpPlugin;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    :goto_1
    instance-of v1, v0, Lcom/razorpay/RzpGPayInABoxExternalPlugin;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    check-cast v0, Lcom/razorpay/RzpGPayInABoxExternalPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {v0}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    instance-of v1, v0, Lfp/k;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v2, v0

    .line 120
    :goto_4
    check-cast v2, Lcom/razorpay/RzpGPayInABoxExternalPlugin;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lcom/razorpay/RzpGPayInABoxExternalPlugin;->initializePaymentMethods(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/CoreInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lfp/y;->a:Lfp/y;

    return-object p1
.end method

.method public final create(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 4
    sget-object v0, Lmq/d;->a:Lmq/d;

    .line 5
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    move-result-object v0

    new-instance v1, Lcom/razorpay/CoreInitializer$create$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/razorpay/CoreInitializer$create$1;-><init>(Lcom/razorpay/CoreInitializer;Landroid/content/Context;Ljp/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 6
    const-string v0, "appContext"

    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/razorpay/CoreInitializer;->deferCoreInitUntilFirstActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lv5/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
