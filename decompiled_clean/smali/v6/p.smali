.class public final Lv6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;
.implements Lv3/w;
.implements Lcom/android/billingclient/api/t;
.implements Lwr/f;
.implements Lcom/facebook/internal/e1;
.implements Lcom/google/android/material/floatingactionbutton/u;
.implements Lcom/journeyapps/barcodescanner/a;
.implements Li7/g;
.implements Lk4/n;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lm6/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lu/o0;-><init>(I)V

    .line 13
    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lx6/j;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Lm6/q;->D:Lm6/o;

    invoke-virtual {p0, p1}, Lv6/p;->t(Lcom/google/common/reflect/v;)V

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    const p2, 0x7f140117

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;La8/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTempDir"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f1501dd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d010e

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0a0122

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0a0124

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    const-string v2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La8/j;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, p0, v0}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La8/k;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v0, v4}, La8/k;-><init>(Lxf/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v2, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public B(I)Lec/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lbd/z0;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lyd/a;->s()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lec/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lec/i;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public C(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/app/q0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/q0;->h(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/app/q0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/q0;->h(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/e;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/q;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0xa

    .line 14
    .line 15
    if-gt v1, p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/q;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lu/q;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lxe/a;->e(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li7/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu/q;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Li7/d;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, Li7/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lu/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lu/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La9/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, La9/a;->s(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm/a;->d(Lm/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/app/f0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/u;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lv3/x0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lv3/x0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/w;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/w;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lv3/x0;->d(Lv3/y0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/f0;->F:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroidx/appcompat/app/p;->onSupportActionModeFinished(Lm/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Lv3/i0;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/f0;->I()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e(Lm/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lv3/i0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lm/a;->e(Lm/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lal/l;

    .line 16
    .line 17
    iget-object v2, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->access$000(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->addPossibleResultPoint(Lal/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/journeyapps/barcodescanner/a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->f(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->h(Lm/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Ljava/lang/CharSequence;IILk4/u;)Z
    .locals 3

    .line 1
    iget v0, p4, Lk4/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk4/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lk4/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lk4/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lng/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lk4/v;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lk4/v;-><init>(Lk4/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lk4/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lk4/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public j(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->j(Lm/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->l(Lcom/journeyapps/barcodescanner/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgf/c;->L(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "FNC"

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0x2ff57c

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const p2, 0x38b73479

    .line 43
    .line 44
    .line 45
    if-ne v5, p2, :cond_3

    .line 46
    .line 47
    const-string p2, "content"

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "w"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v0

    .line 91
    :goto_0
    invoke-static {p1, p2}, Lhf/g;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1, p2}, Lhf/g;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getContentResolver(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lhf/g;->k(Landroid/content/ContentResolver;Ljava/lang/String;)Lc7/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv3/t0;->i(Landroid/view/View;Lv3/w1;)Lv3/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lv3/w1;->a:Lv3/t1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv3/t1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv3/w1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lv3/w1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lv3/w1;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lv3/w1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lv3/t0;->c(Landroid/view/View;Lv3/w1;)Lv3/w1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lv3/w1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lv3/w1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lv3/w1;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lv3/w1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, Lv3/w1;->f(IIII)Lv3/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 4
    .line 5
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/appx/core/adapter/cb;

    .line 8
    .line 9
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/ModelAllCourseResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseResponse;->getData()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getCourse_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/ModelAllCourseData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/ModelAllCourseData;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/appx/core/adapter/cb;->s(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/appx/core/adapter/cb;->u(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "modelAllCourseData"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v0, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 83
    .line 84
    invoke-static {p2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Le8/g;->J()Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, v0, Lcom/appx/core/adapter/cb;->i:Lcom/appx/core/utils/q0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "-1"

    .line 99
    .line 100
    invoke-interface {p2, v2, v1, p1}, Le8/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lle/i;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public varargs p([Ljava/lang/Object;)Lec/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->c()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lec/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Li7/a;)Li7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Li7/b;

    .line 14
    .line 15
    iget-object v1, p1, Li7/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Li7/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Li7/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj5/p;->I(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lj5/p;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public t(Lcom/google/common/reflect/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/j;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lm6/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lm6/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lm6/n;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lm6/n;

    .line 27
    .line 28
    iget-object p1, p1, Lm6/n;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lri/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lv6/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv6/b;

    .line 22
    .line 23
    iget-object p1, p1, Lv6/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lki/n;

    .line 26
    .line 27
    invoke-static {p1}, Lki/n;->b(Lki/n;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lki/n;

    .line 33
    .line 34
    iget-object p1, p1, Lki/n;->m:Ljh/p;

    .line 35
    .line 36
    iget-object v2, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljh/p;->r(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lki/n;

    .line 46
    .line 47
    iget-object p1, p1, Lki/n;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv6/p;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/e2;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/e2;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/e2;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public v(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv6/p;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/e2;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/e2;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/e2;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lmf/a2;->i:Z

    .line 10
    .line 11
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmf/h1;

    .line 14
    .line 15
    iget-object v2, v1, Lmf/h1;->g:Lmf/f;

    .line 16
    .line 17
    sget-object v3, Lmf/u;->G0:Lmf/g0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lmf/a2;->g0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 34
    .line 35
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lmf/a2;->b0()Ljava/util/PriorityQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lmf/l3;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lmf/a2;->j:I

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v2, v3, :cond_1

    .line 58
    .line 59
    iput v4, v0, Lmf/a2;->j:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmf/h1;->j()Lmf/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lmf/i0;->L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lmf/m0;->i:Lar/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lmf/h1;->j()Lmf/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lmf/i0;->L()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v5, v0, Lmf/a2;->j:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 130
    .line 131
    invoke-virtual {v2, v6, v3, v5, p1}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p1, v0, Lmf/a2;->j:I

    .line 135
    .line 136
    iget-object v2, v0, Lmf/a2;->k:Lmf/g2;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    new-instance v2, Lmf/g2;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v0, v1, v3}, Lmf/g2;-><init>(Lmf/a2;Lmf/o1;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lmf/a2;->k:Lmf/g2;

    .line 147
    .line 148
    :cond_2
    iget-object v1, v0, Lmf/a2;->k:Lmf/g2;

    .line 149
    .line 150
    mul-int/lit16 p1, p1, 0x3e8

    .line 151
    .line 152
    int-to-long v2, p1

    .line 153
    invoke-virtual {v1, v2, v3}, Lmf/m;->b(J)V

    .line 154
    .line 155
    .line 156
    iget p1, v0, Lmf/a2;->j:I

    .line 157
    .line 158
    shl-int/2addr p1, v4

    .line 159
    iput p1, v0, Lmf/a2;->j:I

    .line 160
    .line 161
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "_o"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "clx"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo9/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Loa/d;

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1, p1, v0}, Lii/b;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public y(JLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lv6/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lgf/c;->L(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "file_allocation_error"

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ff57c

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    const p3, 0x38b73479

    .line 56
    .line 57
    .line 58
    if-ne v7, p3, :cond_6

    .line 59
    .line 60
    const-string p3, "content"

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "w"

    .line 73
    .line 74
    invoke-virtual {p3, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v0, p1, v3

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/nio/channels/FileChannel;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long p3, v3, p1

    .line 104
    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sub-long/2addr p1, v1

    .line 113
    invoke-virtual {p3, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object p3, v1

    .line 150
    :goto_1
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1, p2}, Lhf/g;->b(Ljava/io/File;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Lhf/g;->b(Ljava/io/File;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    const-string p2, " file_not_found"

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu/e;

    .line 9
    .line 10
    new-instance v2, Li9/j;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Li9/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
