.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;
.implements Ldc/a0;
.implements Lfj/b;
.implements Lj7/e;
.implements Lqb/b;
.implements Lqc/k;


# static fields
.field public static e:Le8/g;

.field public static f:Le8/g;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le8/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lba/b;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Lv6/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lv6/b;-><init>(I)V

    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lx0/j;->b:Lx0/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Lu/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lu/q;-><init>(I)V

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 72
    sget-object p1, Lu/m0;->a:[J

    .line 73
    new-instance p1, Lu/f0;

    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 74
    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Lmf/d0;

    const/16 v0, 0xe

    .line 76
    invoke-direct {p1, v0}, Lmf/d0;-><init>(I)V

    .line 77
    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Le8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Le8/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    move-result-object p2

    iput-object p2, p0, Le8/g;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljr/b;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Ljr/b;-><init>(I)V

    .line 11
    :try_start_0
    new-instance v1, Lcom/appx/core/utils/a1;

    invoke-direct {v1}, Lcom/appx/core/utils/a1;-><init>()V

    iput-object v1, p0, Le8/g;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    new-instance v1, Lvq/w;

    invoke-direct {v1}, Lvq/w;-><init>()V

    .line 14
    invoke-static {}, Lp9/n;->u()Le8/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvq/w;->b(Lvq/m;)V

    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appx/core/utils/a1;

    .line 15
    iget-object v3, v2, Lcom/appx/core/utils/a1;->b:[Ljavax/net/ssl/TrustManager;

    .line 16
    aget-object v0, v3, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 17
    invoke-virtual {v1, v2, v0}, Lvq/w;->d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v0, Le8/f;

    invoke-direct {v0, p0, p1}, Le8/f;-><init>(Le8/g;Landroid/content/Context;)V

    .line 18
    iget-object p1, v1, Lvq/w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 20
    invoke-virtual {v1, v2, v3}, Lvq/w;->a(J)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lvq/w;->e(J)V

    .line 22
    invoke-virtual {v1, v2, v3}, Lvq/w;->c(J)V

    .line 23
    iget-object p1, v1, Lvq/w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lvq/x;

    invoke-direct {p1, v1}, Lvq/x;-><init>(Lvq/w;)V

    .line 25
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 26
    sget-object v0, Lbh/b;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, La8/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, La8/u;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, La8/u;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 32
    :cond_1
    :goto_2
    new-instance v1, Lr9/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr9/h;-><init>(I)V

    .line 33
    invoke-virtual {v1, v0}, Lr9/h;->k(Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    move-result-object p2

    .line 35
    iget-object v0, v1, Lr9/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iput-object p1, v1, Lr9/h;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lr9/h;->n()Lu7/qe;

    move-result-object p1

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string p2, "ignite247"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 41
    const-string p2, "getAppPreferences(...)"

    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    move-result-object p1

    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, La8/q0;

    invoke-direct {p1}, La8/q0;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Le8/g;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Le8/g;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 84
    sget v0, Lyd/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lo7/j;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Le8/g;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 52
    new-instance p2, Lao/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lao/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Le8/g;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Le8/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Le8/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Le8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/g0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le8/g;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le8/g;->a:I

    iput-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Le8/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Le8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxd/j;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Le8/g;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Le8/g;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Le8/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lo7/j;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lo7/j;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La7/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lo7/j;->e:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lo7/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static B(Landroid/view/View;)Le8/g;
    .locals 4

    .line 1
    const v0, 0x7f0a04ed

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/github/islamkhsh/CardSliderIndicator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0c68

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Le8/g;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static G(Lxd/j;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 25

    .line 1
    new-instance v1, Lxd/j0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lxd/j;->k()Lxd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lxd/j0;-><init>(Lxd/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v13, "The uri must be set."

    .line 17
    .line 18
    invoke-static {v3, v13}, Lyd/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxd/m;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lxd/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move v5, v3

    .line 40
    :goto_0
    :try_start_0
    new-instance v6, Lxd/l;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4}, Lxd/l;-><init>(Lxd/k;Lxd/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget v0, Lyd/y;->a:I

    .line 46
    .line 47
    const/16 v0, 0x1000

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6, v0}, Lxd/l;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eq v8, v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v6}, Lyd/y;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 81
    .line 82
    const/16 v8, 0x133

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v7, v8, :cond_1

    .line 86
    .line 87
    const/16 v8, 0x134

    .line 88
    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v7, 0x5

    .line 92
    if-ge v5, v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v8, "Location"

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    if-eqz v9, :cond_3

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v4}, Lxd/m;->a()Lpc/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lpc/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v13}, Lyd/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lxd/m;

    .line 139
    .line 140
    iget-object v4, v0, Lpc/c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Landroid/net/Uri;

    .line 144
    .line 145
    iget v4, v0, Lpc/c;->a:I

    .line 146
    .line 147
    iget-object v7, v0, Lpc/c;->f:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, [B

    .line 152
    .line 153
    iget-object v7, v0, Lpc/c;->g:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Ljava/util/Map;

    .line 158
    .line 159
    iget-wide v7, v0, Lpc/c;->b:J

    .line 160
    .line 161
    iget-wide v9, v0, Lpc/c;->c:J

    .line 162
    .line 163
    iget-object v11, v0, Lpc/c;->h:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    check-cast v23, Ljava/lang/String;

    .line 168
    .line 169
    iget v0, v0, Lpc/c;->d:I

    .line 170
    .line 171
    move/from16 v24, v0

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    move-wide/from16 v19, v7

    .line 176
    .line 177
    move-wide/from16 v21, v9

    .line 178
    .line 179
    invoke-direct/range {v14 .. v24}, Lxd/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-static {v6}, Lyd/y;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v4, v14

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :goto_2
    :try_start_6
    invoke-static {v6}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 196
    .line 197
    iget-object v6, v1, Lxd/j0;->c:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lxd/j0;->a:Lxd/k;

    .line 203
    .line 204
    invoke-interface {v0}, Lxd/k;->v()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v8, v1, Lxd/j0;->b:J

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lxd/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v4
.end method

.method public static H(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " \n"

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "..."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized K(Landroid/content/Context;)Le8/g;
    .locals 3

    .line 1
    const-class v0, Le8/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le8/g;->e:Le8/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "-2"

    .line 28
    .line 29
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    new-instance v1, Le8/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Le8/g;->e:Le8/g;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Le8/g;->e:Le8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public static M(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return v0
.end method

.method public static N(Landroid/view/LayoutInflater;)Le8/g;
    .locals 4

    .line 1
    const v0, 0x7f0d0140

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a01d6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0490

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a0816

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Le8/g;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static O(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    const-string v1, "e2e"

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    sget-object v0, Le8/g;->f:Le8/g;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Le8/g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Le8/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le8/g;->f:Le8/g;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Le8/g;->f:Le8/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Top Level Window View Hierarchy:"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "all-roots"

    .line 43
    .line 44
    invoke-static {v0, p2}, Le8/g;->M(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "top-root"

    .line 49
    .line 50
    invoke-static {v1, p2}, Le8/g;->M(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "webview"

    .line 55
    .line 56
    invoke-static {v3, p2}, Le8/g;->M(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v3, "props"

    .line 61
    .line 62
    invoke-static {v3, p2}, Le8/g;->M(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 p2, 0x1

    .line 67
    :try_start_0
    iget-object v3, v2, Le8/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lba/b;

    .line 70
    .line 71
    invoke-virtual {v3}, Lba/b;->v()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lba/a;

    .line 104
    .line 105
    iget-object v5, v4, Lba/a;->a:Landroid/view/View;

    .line 106
    .line 107
    iget-object v11, v4, Lba/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-nez v0, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :try_start_1
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 121
    .line 122
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 123
    .line 124
    sub-int/2addr v5, v3

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    if-eq v3, p2, :cond_4

    .line 130
    .line 131
    :cond_3
    move-object v4, p1

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    move-object v4, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "  "

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, v4, Lba/a;->a:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v4, p1

    .line 159
    :try_start_3
    invoke-virtual/range {v2 .. v9}, Le8/g;->F(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object p1, v4

    .line 166
    move-object v3, v11

    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_1
    move-object p0, v0

    .line 170
    goto :goto_4

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v4, p1

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object p0, v2, Le8/g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lv6/b;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lv6/b;->c(Ljava/io/PrintWriter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    return p2

    .line 182
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Failure in view hierarchy dump: "

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return p2

    .line 204
    :cond_7
    return v0
.end method

.method public static P(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, " app:tag/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-static {p1, v0}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static Q(Le8/g;Lp2/y;Lob/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp2/e;-><init>(Lp2/y;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmf/d0;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu/f0;

    .line 22
    .line 23
    new-instance p2, Lp2/d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lp2/d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lu/q;

    .line 38
    .line 39
    new-instance p2, Lp2/d;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lp2/d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lu/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public C()Lkh/i;
    .locals 4

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lna/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lkh/j;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqh/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqh/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lkh/j;->d:Lkh/c;

    .line 25
    .line 26
    sget-object v1, Lkh/c;->o:Lkh/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Le8/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Le8/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lkh/c;->n:Lkh/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lkh/c;->m:Lkh/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lkh/c;->l:Lkh/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkh/j;

    .line 120
    .line 121
    iget-object v2, v2, Lkh/j;->d:Lkh/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lkh/i;

    .line 163
    .line 164
    iget-object v2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lkh/j;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lkh/i;-><init>(Lkh/j;Lqh/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/g0;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :try_start_0
    const-string v1, "?"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v1, v3, v2, v4}, Lcq/m;->S(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "substring(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "(?i)\\.pdf$"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "compile(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "replaceAll(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v2, La8/r1;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, p1, v3}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "\""

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "{"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "V"

    .line 59
    .line 60
    const-string v8, "."

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    if-eq v6, v9, :cond_2

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    if-eq v6, v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v6, "G"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v6, "I"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v9, "F"

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v6, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v6, v8

    .line 101
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    const-string v6, "E"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v6, v8

    .line 114
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v10, "H"

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-object v6, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, v8

    .line 131
    :goto_3
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v7, v8

    .line 142
    :goto_4
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    const-string v6, "C"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v6, v8

    .line 155
    :goto_5
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    const-string v6, "L"

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v6, v8

    .line 168
    :goto_6
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object v9, v8

    .line 182
    :goto_7
    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    const-string v6, "S"

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move-object v6, v8

    .line 195
    :goto_8
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->isHovered()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object v10, v8

    .line 206
    :goto_9
    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    const-string v6, "A"

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move-object v6, v8

    .line 219
    :goto_a
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->isDirty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    const-string v8, "D"

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    new-array v7, v6, [I

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    aget v8, v7, v9

    .line 244
    .line 245
    sub-int v8, v8, p4

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 248
    .line 249
    .line 250
    const-string v8, ","

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    aget v11, v7, v10

    .line 257
    .line 258
    sub-int v11, v11, p5

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    .line 262
    .line 263
    const-string v11, "-"

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    aget v11, v7, v9

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-int/2addr v12, v11

    .line 275
    sub-int v12, v12, p4

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    aget v7, v7, v10

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v7

    .line 290
    sub-int v8, v8, p5

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, -0x1

    .line 300
    if-ne v7, v8, :cond_f

    .line 301
    .line 302
    invoke-static/range {p2 .. p3}, Le8/g;->P(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    const-string v8, " #"

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-lez v7, :cond_13

    .line 323
    .line 324
    if-nez v8, :cond_10

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    const/high16 v11, -0x1000000

    .line 328
    .line 329
    and-int/2addr v11, v7

    .line 330
    const/high16 v12, 0x1000000

    .line 331
    .line 332
    if-eq v11, v12, :cond_12

    .line 333
    .line 334
    const/high16 v12, 0x7f000000

    .line 335
    .line 336
    if-eq v11, v12, :cond_11

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_b

    .line 343
    :cond_11
    const-string v11, "app"

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_12
    const-string v11, "android"

    .line 347
    .line 348
    :goto_b
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, ":"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "/"

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Le8/g;->P(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :catch_0
    invoke-static/range {p2 .. p3}, Le8/g;->P(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :goto_d
    const/4 v7, 0x0

    .line 387
    :try_start_1
    instance-of v0, v4, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    move-object v0, v4

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_f

    .line 403
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v8, "RCTextView"

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    sget-object v0, Le8/g;->g:Ljava/lang/reflect/Method;

    .line 420
    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v8, "getText"

    .line 428
    .line 429
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Le8/g;->g:Ljava/lang/reflect/Method;

    .line 434
    .line 435
    :cond_15
    sget-object v0, Le8/g;->g:Ljava/lang/reflect/Method;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_f

    .line 448
    :cond_16
    move-object v0, v7

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_e

    .line 461
    :cond_18
    move-object v0, v7

    .line 462
    :goto_e
    if-eqz v0, :cond_19

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1a

    .line 469
    .line 470
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    const-string v8, " text=\""

    .line 494
    .line 495
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v8, 0x258

    .line 499
    .line 500
    invoke-static {v0, v8}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    .line 510
    :catch_1
    :cond_1c
    :goto_10
    const/16 v8, 0x64

    .line 511
    .line 512
    if-eqz p7, :cond_26

    .line 513
    .line 514
    sget-object v0, Lba/c;->a:Ljava/lang/reflect/Field;

    .line 515
    .line 516
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :catch_2
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 527
    .line 528
    .line 529
    :cond_1d
    move-object v0, v7

    .line 530
    :goto_11
    if-nez v0, :cond_1e

    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_1e
    new-instance v11, Lorg/json/JSONObject;

    .line 535
    .line 536
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .line 538
    .line 539
    const/16 v12, 0x32

    .line 540
    .line 541
    :try_start_3
    instance-of v13, v4, Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v13, :cond_1f

    .line 544
    .line 545
    move-object v13, v4

    .line 546
    check-cast v13, Landroid/widget/TextView;

    .line 547
    .line 548
    const-string v14, "textColor"

    .line 549
    .line 550
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v14, "textSize"

    .line 562
    .line 563
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 564
    .line 565
    .line 566
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 567
    move/from16 v16, v9

    .line 568
    .line 569
    move/from16 v17, v10

    .line 570
    .line 571
    float-to-double v9, v15

    .line 572
    :try_start_4
    invoke-virtual {v11, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v9, "hint"

    .line 576
    .line 577
    invoke-virtual {v13}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v10, v8}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :catch_3
    move-exception v0

    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :catch_4
    move-exception v0

    .line 593
    move/from16 v16, v9

    .line 594
    .line 595
    move/from16 v17, v10

    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_1f
    move/from16 v16, v9

    .line 600
    .line 601
    move/from16 v17, v10

    .line 602
    .line 603
    :goto_12
    invoke-static {v4}, Lba/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_20

    .line 608
    .line 609
    const-string v10, "keyedTags"

    .line 610
    .line 611
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    :cond_20
    new-instance v9, Lorg/json/JSONArray;

    .line 615
    .line 616
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    :cond_21
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_22

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 638
    .line 639
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v13, :cond_21

    .line 646
    .line 647
    invoke-static {v13, v12}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_22
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-lez v10, :cond_23

    .line 660
    .line 661
    const-string v10, "actions"

    .line 662
    .line 663
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9, v12}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_24

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-lez v10, :cond_24

    .line 681
    .line 682
    const-string v10, "content-description"

    .line 683
    .line 684
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    :cond_24
    const-string v9, "accessibility-focused"

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const-string v10, "checkable"

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const-string v10, "checked"

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    const-string v10, "class-name"

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {v13, v12}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const-string v10, "clickable"

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const-string v10, "content-invalid"

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const-string v10, "dismissable"

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const-string v10, "editable"

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v10, "enabled"

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    const-string v10, "focusable"

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    const-string v10, "focused"

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const-string v10, "long-clickable"

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    const-string v10, "multiline"

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    const-string v10, "password"

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const-string v10, "scrollable"

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const-string v10, "selected"

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    const-string v10, "visible-to-user"

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    const/16 v10, 0x18

    .line 863
    .line 864
    if-lt v9, v10, :cond_25

    .line 865
    .line 866
    invoke-static {v11, v0}, Landroidx/core/widget/l;->a(Lorg/json/JSONObject;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :goto_14
    :try_start_5
    const-string v9, "DUMP-ERROR"

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v12}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 881
    .line 882
    .line 883
    :catch_5
    :cond_25
    :goto_15
    const-string v0, " props=\""

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 898
    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_26
    :goto_16
    move/from16 v16, v9

    .line 902
    .line 903
    move/from16 v17, v10

    .line 904
    .line 905
    :goto_17
    const-string v0, "}"

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_18
    const/4 v5, 0x3

    .line 915
    if-eqz v0, :cond_29

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    const-string v10, "com.facebook.litho.LithoView"

    .line 922
    .line 923
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_28

    .line 928
    .line 929
    :try_start_6
    iget-object v0, v1, Le8/g;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljava/lang/reflect/Method;

    .line 932
    .line 933
    if-nez v0, :cond_27

    .line 934
    .line 935
    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v9, "viewToStringForE2E"

    .line 942
    .line 943
    new-array v10, v5, [Ljava/lang/Class;

    .line 944
    .line 945
    const-class v11, Landroid/view/View;

    .line 946
    .line 947
    aput-object v11, v10, v16

    .line 948
    .line 949
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 950
    .line 951
    aput-object v11, v10, v17

    .line 952
    .line 953
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 954
    .line 955
    aput-object v11, v10, v6

    .line 956
    .line 957
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, Le8/g;->b:Ljava/lang/Object;

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :catch_6
    move-exception v0

    .line 965
    goto :goto_1a

    .line 966
    :cond_27
    :goto_19
    iget-object v0, v1, Le8/g;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljava/lang/reflect/Method;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    div-int/2addr v9, v6

    .line 975
    add-int/lit8 v9, v9, 0x1

    .line 976
    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    new-array v11, v5, [Ljava/lang/Object;

    .line 986
    .line 987
    aput-object v4, v11, v16

    .line 988
    .line 989
    aput-object v9, v11, v17

    .line 990
    .line 991
    aput-object v10, v11, v6

    .line 992
    .line 993
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :goto_1a
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const-string v9, "Failed litho view sub hierarch dump: "

    .line 1008
    .line 1009
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v8}, Le8/g;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_18

    .line 1034
    :cond_29
    :goto_1b
    if-eqz p6, :cond_2a

    .line 1035
    .line 1036
    instance-of v0, v4, Landroid/webkit/WebView;

    .line 1037
    .line 1038
    if-eqz v0, :cond_2a

    .line 1039
    .line 1040
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lv6/b;

    .line 1043
    .line 1044
    move-object v7, v4

    .line 1045
    check-cast v7, Landroid/webkit/WebView;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v8, Lba/e;

    .line 1051
    .line 1052
    invoke-direct {v8, v7}, Lba/e;-><init>(Landroid/webkit/WebView;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v9, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v9, Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    iget v10, v8, Lba/e;->b:I

    .line 1071
    .line 1072
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    iget v11, v8, Lba/e;->c:I

    .line 1077
    .line 1078
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1083
    .line 1084
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    new-array v5, v5, [Ljava/lang/Object;

    .line 1089
    .line 1090
    aput-object v10, v5, v16

    .line 1091
    .line 1092
    aput-object v11, v5, v17

    .line 1093
    .line 1094
    aput-object v9, v5, v6

    .line 1095
    .line 1096
    const-string v9, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    .line 1097
    .line 1098
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v9, Lba/d;

    .line 1103
    .line 1104
    invoke-direct {v9, v0, v8}, Lba/d;-><init>(Lv6/b;Lba/e;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v5, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2a
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    if-nez v0, :cond_2b

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2b
    move-object v0, v4

    .line 1116
    check-cast v0, Landroid/view/ViewGroup;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-gtz v9, :cond_2c

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_2c
    const-string v5, "  "

    .line 1126
    .line 1127
    invoke-static {v2, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-array v10, v6, [I

    .line 1132
    .line 1133
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1134
    .line 1135
    .line 1136
    move/from16 v11, v16

    .line 1137
    .line 1138
    :goto_1c
    if-ge v11, v9, :cond_2d

    .line 1139
    .line 1140
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    aget v5, v10, v16

    .line 1145
    .line 1146
    aget v6, v10, v17

    .line 1147
    .line 1148
    move/from16 v7, p6

    .line 1149
    .line 1150
    move/from16 v8, p7

    .line 1151
    .line 1152
    invoke-virtual/range {v1 .. v8}, Le8/g;->F(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v11, v11, 0x1

    .line 1156
    .line 1157
    move-object/from16 v1, p0

    .line 1158
    .line 1159
    move-object/from16 v3, p2

    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_2d
    :goto_1d
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "FIREBASE_SLUGS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public J()Le8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/qe;

    .line 4
    .line 5
    const-class v1, Le8/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le8/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "SUBSCRIBED_FIREBASE_SLUGS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public R(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lx0/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx0/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Le8/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx0/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lx0/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Le8/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1}, Lx0/k;->b(Ljava/lang/Object;J)Lx0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lx0/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public S(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "courses"

    .line 6
    .line 7
    invoke-static {p2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "com.ignite247-"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "-room_"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Le8/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v6, "iterator(...)"

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    const-string v8, "room"

    .line 165
    .line 166
    invoke-static {v7, v8, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v9, v8

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9, v4, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v7, 0xa

    .line 236
    .line 237
    invoke-static {v6, v7}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {p0, v3}, Le8/g;->a0(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lcom/google/gson/Gson;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Le8/g;->V(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const-string v2, "appCategory"

    .line 8
    .line 9
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, "com.ignite247-appcategory-"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ljava/util/StringTokenizer;

    .line 30
    .line 31
    invoke-direct {v3, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcs/a;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "FIREBASE_APP_CATEGORY"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Le8/g;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "iterator(...)"

    .line 113
    .line 114
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0, v3}, Le8/g;->a0(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/google/gson/Gson;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Subscribing to Non Paid Item "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "COURSE"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "com.ignite247-np-course-all"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string p1, "-np-course-all"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "TEST_SERIES"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "com.ignite247-np-test-series-all"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "-np-test-series-all"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/g;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le8/g;->L()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcs/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcs/a;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    new-instance v4, Ldk/p;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v5}, Ldk/p;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, La8/p0;

    .line 58
    .line 59
    invoke-direct {v4, v2, v5}, La8/p0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcs/a;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Lcs/a;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lcs/a;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "FIREBASE_SLUGS"

    .line 114
    .line 115
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/google/gson/Gson;

    .line 127
    .line 128
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v2, "SUBSCRIBED_FIREBASE_SLUGS"

    .line 136
    .line 137
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcs/a;->a()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unsubscribing to Non Paid Item "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "COURSE"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "com.ignite247-np-course-all"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "TEST_SERIES"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "com.ignite247-np-test-series-all"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Le8/g;->a0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    new-instance v0, La8/s0;

    .line 2
    .line 3
    invoke-direct {v0}, La8/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "COURSE_GROUP_CHAT"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le8/g;->a0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/g;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Le8/g;->L()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v4}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcs/a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    new-instance v7, Ldk/p;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v5, v8}, Ldk/p;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcs/a;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "FIREBASE_SLUGS"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "SUBSCRIBED_FIREBASE_SLUGS"

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public a(ILcc/e;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lcc/e;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move v2, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Le8/g;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Le8/g;->L()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcs/a;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    new-instance v5, Ldk/p;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v3, v6}, Ldk/p;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcs/a;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "FIREBASE_SLUGS"

    .line 89
    .line 90
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "SUBSCRIBED_FIREBASE_SLUGS"

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public b(Lzd/f;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lqc/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lqc/a;-><init>(Lqc/k;Lzd/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lc2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lc2/g0;->v(Lc2/g0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/util/UUID;Ldc/s;)[B
    .locals 12

    .line 1
    iget-object v0, p2, Ldc/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lzb/g;->e:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "text/xml"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lzb/g;->c:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "application/json"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "application/octet-stream"

    .line 47
    .line 48
    :goto_0
    const-string v4, "Content-Type"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "SOAPAction"

    .line 60
    .line 61
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Le8/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lxd/j;

    .line 82
    .line 83
    iget-object p2, p2, Ldc/s;->a:[B

    .line 84
    .line 85
    invoke-static {p1, v0, p2, v1}, Le8/g;->G(Lxd/j;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p2

    .line 94
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 95
    .line 96
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    const-string p1, "The uri must be set."

    .line 101
    .line 102
    invoke-static {v2, p1}, Lyd/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxd/m;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v1 .. v11}, Lxd/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lxg/r1;->g:Lxg/r1;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "No license URL"

    .line 123
    .line 124
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lxd/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/g0;->X:Lc2/b1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/g0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lc2/g0;->H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lc2/g0;->Z:La2/g0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v3}, La2/g0;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean v3, v0, Lc2/g0;->M:Z

    .line 34
    .line 35
    iget-boolean v2, v0, Lc2/g0;->i0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-boolean v3, v0, Lc2/g0;->i0:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v2, v0, Lc2/g0;->X:Lc2/b1;

    .line 43
    .line 44
    iget-object v2, v2, Lc2/b1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lc2/y1;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-boolean v4, v3, Ld1/l;->F:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ld1/l;->c0()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Ld1/l;->e:Ld1/l;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_7

    .line 63
    .line 64
    iget-boolean v4, v3, Ld1/l;->F:Z

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ld1/l;->e0()V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v3, v3, Ld1/l;->e:Ld1/l;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-boolean v3, v2, Ld1/l;->F:Z

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v2}, Ld1/l;->W()V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    :goto_3
    iget v2, v0, Lc2/g0;->b:I

    .line 87
    .line 88
    iget-object v3, v0, Lc2/g0;->G:Lc2/o1;

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {v3}, Lc2/o1;->getRectManager()Lk2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lk2/b;->g(Lc2/g0;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    sget-object v3, Lj2/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Lc2/g0;->b:I

    .line 109
    .line 110
    iget-object v3, v0, Lc2/g0;->G:Lc2/o1;

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-interface {v3, v0, v2}, Lc2/o1;->onPreLayoutNodeReused(Lc2/g0;I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    iget-object v3, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ld1/l;

    .line 120
    .line 121
    :goto_4
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-virtual {v3}, Ld1/l;->V()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Ld1/l;->f:Ld1/l;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    invoke-virtual {v1}, Lc2/b1;->h()V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lc2/b1;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Lc2/g0;->z()V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-static {v0}, Lc2/g0;->Q(Lc2/g0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lc2/g0;->G:Lc2/o1;

    .line 147
    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Lc2/o1;->onPostLayoutNodeReused(Lc2/g0;I)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v1, v0, Lc2/g0;->G:Lc2/o1;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, Lc2/o1;->getRectManager()Lk2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Lk2/b;->e(Lc2/g0;Z)V

    .line 164
    .line 165
    .line 166
    :cond_f
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc2/g0;->F(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx0/j;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lx0/l;->a:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Le8/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx0/k;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lx0/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lx0/k;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    new-instance v2, Lmf/b0;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lmf/b0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lmf/a0;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lmf/a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo9/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo9/c;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ltb/b;

    .line 64
    .line 65
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpi/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpi/c;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ld3/g;

    .line 75
    .line 76
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldk/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldk/w;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lv6/g;

    .line 86
    .line 87
    new-instance v1, Lob/q;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lob/q;-><init>(Lxb/a;Lxb/a;Ltb/b;Ld3/g;Lv6/g;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/g0;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public j()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Lhj/m;Lhj/r;Z)Lhj/r;
    .locals 4

    .line 1
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv6/b;->i()Lhj/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Le8/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz8/b;

    .line 19
    .line 20
    iget-object v2, v1, Lz8/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lzi/g0;

    .line 23
    .line 24
    iget-object v1, v1, Lz8/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzi/h;

    .line 27
    .line 28
    iget-object v2, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lzi/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhj/r;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    if-lez v2, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    if-gez v2, :cond_2

    .line 95
    .line 96
    :cond_5
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object v3
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;Lsp/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lyd/y;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Le8/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Le8/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lao/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc2/g0;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le8/g;->a:I

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
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Le8/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Le8/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, " action="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ldc/t;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldc/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ldc/t;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lyd/y;->m([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxd/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Le8/g;->G(Lxd/j;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g0;->G:Lc2/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lc2/o1;->onEndApplyChanges()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public z(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
