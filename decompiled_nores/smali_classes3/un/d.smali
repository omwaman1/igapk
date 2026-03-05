.class public final Lun/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lun/d;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lx0/a;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, Lun/d;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lu/b0;

    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 15
    iput-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, Lu/b0;

    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 17
    iput-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lmf/z;

    const/16 v1, 0x10

    .line 20
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 21
    iput-object v0, p0, Lun/d;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lun/d;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Lun/a;

    invoke-direct {v0, p0, p1}, Lun/a;-><init>(Lun/d;Lj5/m;)V

    iput-object v0, p0, Lun/d;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lun/b;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lun/b;-><init>(Lj5/m;I)V

    .line 26
    iput-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Lun/b;

    invoke-direct {v0, p0, p1}, Lun/b;-><init>(Lun/d;Lj5/m;)V

    iput-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Lun/c;

    .line 29
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lun/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lun/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    const-string p6, "class2ContextualFactory"

    invoke-static {p1, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "polyBase2Serializers"

    invoke-static {p2, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "polyBase2DefaultSerializerProvider"

    invoke-static {p3, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "polyBase2NamedSerializers"

    invoke-static {p4, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "polyBase2DefaultDeserializerProvider"

    invoke-static {p5, p6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lun/d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lun/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lun/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lun/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lun/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/h;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lun/d;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lun/d;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 35
    iget-object v0, p1, Lrh/h;->a:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lun/d;->a:Ljava/lang/Object;

    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 38
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 40
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 47
    :cond_3
    :goto_2
    iput-object p1, p0, Lun/d;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lun/d;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lun/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lun/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/view/View;)Lun/d;
    .locals 8

    .line 1
    const v0, 0x7f0a01ff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a033a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a08aa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0998

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v2, Lun/d;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lun/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static c(Landroid/view/View;)Lun/d;
    .locals 8

    .line 1
    const v0, 0x7f0a0763

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0855

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0b9b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0cbf

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v2, Lun/d;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lun/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lun/d;
    .locals 8

    .line 1
    const v0, 0x7f0d02f7

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
    const v0, 0x7f0a0190

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0191

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0192

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0193

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v2, Lun/d;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lun/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public a(Lx0/b;Lsp/a;)Lp0/g;
    .locals 5

    .line 1
    new-instance v0, Ltp/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltp/t;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lun/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lun/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx0/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp0/f;->b:Ll1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lun/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx0/a;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Ltp/t;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Lun/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu/b0;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lu/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p2}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p0, p2}, Lun/d;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p2, Lnc/h;

    .line 79
    .line 80
    new-instance v1, Landroidx/lifecycle/compose/a;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Lnc/h;-><init>(Landroidx/lifecycle/compose/a;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lun/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lun/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lun/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu/b0;

    .line 17
    .line 18
    iget-object v2, v1, Lu/b0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lu/b0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Lx0/b;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lx0/b;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lun/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lu/b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu/b0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lun/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lx0/a;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v2, v1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0xf

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x1b

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public e(Lsp/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lun/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/b0;

    .line 7
    .line 8
    iget-object v2, p0, Lun/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lu/b0;

    .line 11
    .line 12
    iput-object v2, p0, Lun/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lun/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lun/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx0/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lu/b0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lu/b0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lu/b0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lun/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrh/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrh/h;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public h(Llb/a;Llb/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/q;

    .line 4
    .line 5
    iget-object v1, p0, Lun/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/i;

    .line 8
    .line 9
    iget-object v2, p0, Lun/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lun/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llb/e;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lun/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Llb/c;

    .line 24
    .line 25
    iget-object v5, v0, Lob/q;->c:Ltb/b;

    .line 26
    .line 27
    iget-object v6, p1, Llb/a;->b:Llb/d;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lob/i;->b(Llb/d;)Lob/i;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v1, Lc2/b1;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v6}, Lc2/b1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v0, Lob/q;->a:Lxb/a;

    .line 47
    .line 48
    invoke-interface {v6}, Lxb/a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lob/q;->b:Lxb/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lxb/a;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lob/m;

    .line 73
    .line 74
    iget-object v2, p1, Llb/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Llb/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, Lob/m;-><init>(Llb/c;[B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Llb/a;->c:Llb/b;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p1, Llb/b;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p1, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Lc2/b1;->c()Lob/h;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ltb/a;

    .line 104
    .line 105
    iget-object p1, v8, Ltb/a;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v7, Lbd/d0;

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    move-object v10, p2

    .line 111
    invoke-direct/range {v7 .. v12}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Null transformer"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "Null transportName"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lun/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "*"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, p1

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :goto_1
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lun/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lv6/b;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, v0, p0, v2, v1}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    new-instance p1, Lle/i;

    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
