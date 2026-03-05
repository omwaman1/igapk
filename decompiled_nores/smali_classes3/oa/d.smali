.class public Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Lk1/r;
.implements Liq/g;
.implements Lwr/f;
.implements Lcom/facebook/internal/e1;
.implements Lcom/facebook/login/b0;
.implements Lv3/w;
.implements Lcom/google/android/material/floatingactionbutton/j;
.implements Lcom/google/android/material/internal/h0;
.implements Ly0/c;
.implements Lxd/d0;
.implements Lfj/c;
.implements Lbd/b1;
.implements Li7/g;
.implements Lii/b;
.implements Lji/a;
.implements Lep/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loa/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lc2/x1;

    sget-object v0, Lc2/k;->a:Lc2/k1;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    new-instance p1, Lcom/google/android/material/internal/g0;

    invoke-direct {p1}, Lcom/google/android/material/internal/g0;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 16
    iget-boolean v0, p1, Lcom/google/android/material/internal/g0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/internal/g0;->c:Z

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 19
    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/g0;->a()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/google/android/material/internal/g0;->c:Z

    :goto_0
    return-void

    .line 22
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Lxg/r1;->g:Lxg/r1;

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Loa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbc/g;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Loa/d;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lbc/g;->a:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lbc/g;->b:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lbc/g;->c:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 29
    sget v1, Lyd/y;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 30
    iget v2, p1, Lbc/g;->d:I

    invoke-static {v0, v2}, Lbc/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 31
    iget p1, p1, Lbc/g;->e:I

    invoke-static {v0, p1}, Lbc/f;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/d0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Loa/d;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Loa/d;->a:I

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Loa/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Ltp/l;

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp/e;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Loa/d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    check-cast p1, Llp/i;

    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/f;

    .line 4
    .line 5
    iget-object v1, v0, Led/f;->S:Lxd/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxd/c0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Led/f;->U:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/a;

    .line 4
    .line 5
    invoke-static {p2}, Lxe/a;->e(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, La9/a;->s(Li7/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()J
    .locals 6

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/t;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/t;->L:Lk1/r;

    .line 6
    .line 7
    invoke-interface {v1}, Lk1/r;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material3/u0;->a:Lp0/z;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/material3/s0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v1, Landroidx/compose/material3/s0;->a:J

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_1
    sget-object v1, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk1/q;

    .line 42
    .line 43
    iget-wide v0, v0, Lk1/q;->a:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public e()Loa/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Lhj/n;Lhj/t;)Lhj/n;
    .locals 2

    .line 1
    iget-object v0, p1, Lhj/n;->a:Lhj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lhj/n;

    .line 11
    .line 12
    iget-object v1, p1, Lhj/n;->a:Lhj/t;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lhj/t;->w(Lhj/t;)Lhj/t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p1, Lhj/n;->c:Lhj/m;

    .line 19
    .line 20
    iget-object p1, p1, Lhj/n;->b:Lwi/e;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, p1}, Lhj/n;-><init>(Lhj/t;Lhj/m;Lwi/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public g(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    iget-object p2, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/internal/FacebookDialogFragment;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/facebook/internal/FacebookDialogFragment;->access$100(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIndex()Lhj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

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
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loa/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Liq/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Liq/a;

    .line 12
    .line 13
    iget v1, v0, Liq/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Liq/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Liq/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Liq/a;-><init>(Loa/d;Ljp/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Liq/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 33
    .line 34
    iget v2, v0, Liq/a;->d:I

    .line 35
    .line 36
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Liq/a;->a:Ljq/j;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljq/j;

    .line 63
    .line 64
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Ljq/j;-><init>(Liq/h;Ljp/i;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Liq/a;->a:Ljq/j;

    .line 72
    .line 73
    iput v4, v0, Liq/a;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Llp/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Llp/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Llp/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Liq/g;

    .line 109
    .line 110
    new-instance v1, Lb7/k;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, p1, v2}, Lb7/k;-><init>(Liq/h;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p2}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 126
    .line 127
    :goto_6
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Lbd/c1;)V
    .locals 1

    .line 1
    check-cast p1, Lgd/r;

    .line 2
    .line 3
    iget-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lgd/l;

    .line 6
    .line 7
    iget-object v0, p1, Lgd/l;->I:Lbd/u;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbd/b1;->j(Lbd/c1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcj/m;->a:[C

    .line 5
    .line 6
    iget-object v7, p1, Lhj/n;->a:Lhj/t;

    .line 7
    .line 8
    invoke-interface {v7, p2}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p4}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p3 .. p4}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lhj/t;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p3}, Lhj/t;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p6, :cond_3

    .line 38
    .line 39
    invoke-interface {p3}, Lhj/t;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v7, p2}, Lhj/t;->B(Lhj/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, Lej/c;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v1}, Lfj/a;->f(Lej/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Lhj/t;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {p3}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v1, Lej/c;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x2

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, v1}, Lfj/a;->f(Lej/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p3}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v1, Lej/c;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, v1}, Lfj/a;->f(Lej/c;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-interface {v7}, Lhj/t;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Lhj/t;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_4
    invoke-virtual/range {p1 .. p3}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public m(Lki/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/internal/d0;->a:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/d0;->b:Landroid/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    iget-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onWindowInsetChanged(Lv3/w1;)Lv3/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/r0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/adapter/ai;

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
    iget-object p2, p1, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

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
    invoke-static {p1, v2}, Lcom/appx/core/adapter/ai;->t(Lcom/appx/core/adapter/ai;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p2, p1, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

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
    invoke-static {p1, v2}, Lcom/appx/core/adapter/ai;->t(Lcom/appx/core/adapter/ai;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;
    .locals 5

    .line 1
    iget-object v0, p2, Lv3/w1;->a:Lv3/t1;

    .line 2
    .line 3
    iget-object v1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x207

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p3, Lcom/google/android/material/internal/i0;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lv3/t1;->g(I)Ln3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Ln3/b;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, p3, Lcom/google/android/material/internal/i0;->b:I

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lv3/t1;->g(I)Ln3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Ln3/b;->d:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Lv3/w1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Lv3/w1;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_3
    add-int/2addr v3, v0

    .line 76
    iput v3, p3, Lcom/google/android/material/internal/i0;->a:I

    .line 77
    .line 78
    iget v0, p3, Lcom/google/android/material/internal/i0;->b:I

    .line 79
    .line 80
    iget v1, p3, Lcom/google/android/material/internal/i0;->c:I

    .line 81
    .line 82
    iget p3, p3, Lcom/google/android/material/internal/i0;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lhj/n;->a:Lhj/t;

    .line 5
    .line 6
    sget-object v1, Lcj/m;->a:[C

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lhj/n;->a:Lhj/t;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhj/r;

    .line 27
    .line 28
    iget-object v3, v2, Lhj/r;->a:Lhj/c;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lhj/t;->B(Lhj/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v7, v2, Lhj/r;->a:Lhj/c;

    .line 37
    .line 38
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 39
    .line 40
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v4, Lej/c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct/range {v4 .. v9}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v4}, Lfj/a;->f(Lej/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Lhj/t;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lhj/r;

    .line 77
    .line 78
    iget-object v5, v1, Lhj/r;->a:Lhj/c;

    .line 79
    .line 80
    iget-object v1, v1, Lhj/r;->b:Lhj/t;

    .line 81
    .line 82
    invoke-interface {p1, v5}, Lhj/t;->B(Lhj/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v5}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v2, Lej/c;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v2 .. v7}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Lfj/a;->f(Lej/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v2, Lej/c;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct/range {v2 .. v7}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lfj/a;->f(Lej/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-object p2
.end method

.method public r(Li7/a;)Li7/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Loa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lki/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Loa/d;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lki/o;->a:Lki/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lki/q;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p2, Lki/q;->g:Lki/n;

    .line 35
    .line 36
    iget-object v2, p2, Lki/n;->e:Ldk/w;

    .line 37
    .line 38
    new-instance v3, Lki/l;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0, v1, p1}, Lki/l;-><init>(Lki/n;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/internal/d0;->a:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/d0;->b:Landroid/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Lc2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loa/d;->a:I

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
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc2/x1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILtn/a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lun/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lun/h;->i(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

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
    check-cast v2, Ltn/a;

    .line 33
    .line 34
    check-cast v2, Lun/f;

    .line 35
    .line 36
    iget v2, v2, Lun/f;->a:I

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lun/f;

    .line 40
    .line 41
    iget v4, v4, Lun/f;->a:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p1
.end method

.method public v()V
    .locals 12

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/l;

    .line 4
    .line 5
    iget v1, v0, Lgd/l;->J:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lgd/l;->J:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lgd/l;->L:[Lgd/r;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lgd/r;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lgd/r;->a0:Lbd/g1;

    .line 28
    .line 29
    iget v6, v6, Lbd/g1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lbd/f1;

    .line 36
    .line 37
    iget-object v2, v0, Lgd/l;->L:[Lgd/r;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lgd/r;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lgd/r;->a0:Lbd/g1;

    .line 50
    .line 51
    iget v8, v8, Lbd/g1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lgd/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lgd/r;->a0:Lbd/g1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lbd/g1;->a(I)Lbd/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lbd/g1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lgd/l;->K:Lbd/g1;

    .line 82
    .line 83
    iget-object v1, v0, Lgd/l;->I:Lbd/u;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lbd/u;->n(Lbd/v;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w(Lc2/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public x(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg/r1;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/reflect/g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Type;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/common/reflect/j;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/google/common/reflect/j;-><init>(Loa/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/j;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-boolean v1, Lcom/google/common/reflect/e0;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/j0;->e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lcom/google/common/reflect/j;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/common/reflect/j;-><init>(Loa/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public z(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, La8/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, La8/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lgp/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/appx/core/model/BottomNavModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavModel;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    invoke-virtual {v2, v3}, Lcom/appx/core/model/BottomNavModel;->setPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/appx/core/model/BottomNavModel;

    .line 58
    .line 59
    const v1, 0x7f1402bd

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getString(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/appx/core/model/BottomNavType;->HOME:Lcom/appx/core/model/BottomNavType;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/BottomNavModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_27

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/appx/core/model/BottomNavModel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/BottomNavModel;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/appx/core/model/BottomNavType;->HOME:Lcom/appx/core/model/BottomNavType;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v4, 0x7f0a06bf

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v2, Lcom/appx/core/model/BottomNavType;->SHORTS:Lcom/appx/core/model/BottomNavType;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const v4, 0x7f0a06c9

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    sget-object v2, Lcom/appx/core/model/BottomNavType;->FEED:Lcom/appx/core/model/BottomNavType;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const v4, 0x7f0a06b8

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    sget-object v2, Lcom/appx/core/model/BottomNavType;->SPECIAL_CLASS:Lcom/appx/core/model/BottomNavType;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const v4, 0x7f0a06ca

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MY_COURSES:Lcom/appx/core/model/BottomNavType;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const v4, 0x7f0a06c5

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MY_PURCHASES:Lcom/appx/core/model/BottomNavType;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const v4, 0x7f0a06c8

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    sget-object v2, Lcom/appx/core/model/BottomNavType;->DOWNLOADS:Lcom/appx/core/model/BottomNavType;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const v4, 0x7f0a06b6

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_9
    sget-object v2, Lcom/appx/core/model/BottomNavType;->FREE_COURSE:Lcom/appx/core/model/BottomNavType;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const v4, 0x7f0a06bc

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    sget-object v2, Lcom/appx/core/model/BottomNavType;->HELP:Lcom/appx/core/model/BottomNavType;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    const v4, 0x7f0a06be

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    sget-object v2, Lcom/appx/core/model/BottomNavType;->WHATSAPP_HELP:Lcom/appx/core/model/BottomNavType;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    const v4, 0x7f0a06ce

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_c
    sget-object v2, Lcom/appx/core/model/BottomNavType;->PROFILE:Lcom/appx/core/model/BottomNavType;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    const v4, 0x7f0a06c7

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_d
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MY_ZONE:Lcom/appx/core/model/BottomNavType;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    const v4, 0x7f0a06cf

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_e
    sget-object v2, Lcom/appx/core/model/BottomNavType;->NOTIFICATIONS:Lcom/appx/core/model/BottomNavType;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    const v4, 0x7f0a06c6

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    sget-object v2, Lcom/appx/core/model/BottomNavType;->SUBSCRIPTIONS:Lcom/appx/core/model/BottomNavType;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    const v4, 0x7f0a06cb

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_10
    sget-object v2, Lcom/appx/core/model/BottomNavType;->FOLDER_SUBSCRIPTIONS:Lcom/appx/core/model/BottomNavType;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    const v4, 0x7f0a06bb

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_11
    sget-object v2, Lcom/appx/core/model/BottomNavType;->BOTTOM_FOLDER_FILTER_COURSE:Lcom/appx/core/model/BottomNavType;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    const v4, 0x7f0a06b9

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_12
    sget-object v2, Lcom/appx/core/model/BottomNavType;->BOTTOM_FOLDER_LEVEL_COURSE:Lcom/appx/core/model/BottomNavType;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    const v4, 0x7f0a06ba

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_13
    sget-object v2, Lcom/appx/core/model/BottomNavType;->HELP_CHAT:Lcom/appx/core/model/BottomNavType;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    const v4, 0x7f0a06b1

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_14
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MARKET:Lcom/appx/core/model/BottomNavType;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    const v4, 0x7f0a06c3

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_15
    sget-object v2, Lcom/appx/core/model/BottomNavType;->TIMETABLE:Lcom/appx/core/model/BottomNavType;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    const v4, 0x7f0a06cc

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_16
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MY_DOUBTS:Lcom/appx/core/model/BottomNavType;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    const v4, 0x7f0a06b5

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_17
    sget-object v2, Lcom/appx/core/model/BottomNavType;->CODE_LAB_LINK:Lcom/appx/core/model/BottomNavType;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    const v4, 0x7f0a06b3

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_18
    sget-object v2, Lcom/appx/core/model/BottomNavType;->CODE_LAB_HELP:Lcom/appx/core/model/BottomNavType;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_19

    .line 489
    .line 490
    const v4, 0x7f0a06b2

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_19
    sget-object v2, Lcom/appx/core/model/BottomNavType;->BROADCAST:Lcom/appx/core/model/BottomNavType;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    const v4, 0x7f0a06af

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1a
    sget-object v2, Lcom/appx/core/model/BottomNavType;->COURSES:Lcom/appx/core/model/BottomNavType;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    const v4, 0x7f0a06b4

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_1b
    sget-object v2, Lcom/appx/core/model/BottomNavType;->JOB_ALERTS:Lcom/appx/core/model/BottomNavType;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1c

    .line 540
    .line 541
    const v4, 0x7f0a06c1

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_1c
    sget-object v2, Lcom/appx/core/model/BottomNavType;->MY_ATTEMPTS:Lcom/appx/core/model/BottomNavType;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1d

    .line 557
    .line 558
    const v4, 0x7f0a06c4

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_1d
    sget-object v2, Lcom/appx/core/model/BottomNavType;->WEB_VIEW:Lcom/appx/core/model/BottomNavType;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1e

    .line 574
    .line 575
    const v4, 0x7f0a06cd

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_1e
    sget-object v2, Lcom/appx/core/model/BottomNavType;->TEST_SERIES:Lcom/appx/core/model/BottomNavType;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1f

    .line 590
    .line 591
    const v4, 0x7f0a06ae

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_1f
    sget-object v2, Lcom/appx/core/model/BottomNavType;->DOUBT_BUDDY:Lcom/appx/core/model/BottomNavType;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_20

    .line 606
    .line 607
    const v4, 0x7f0a06a8

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_20
    sget-object v2, Lcom/appx/core/model/BottomNavType;->ONLY_BOOKS:Lcom/appx/core/model/BottomNavType;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_21

    .line 622
    .line 623
    const v4, 0x7f0a06aa

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_21
    sget-object v2, Lcom/appx/core/model/BottomNavType;->PDF_TIMETABLE:Lcom/appx/core/model/BottomNavType;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_22

    .line 638
    .line 639
    const v4, 0x7f0a06ab

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_22
    sget-object v2, Lcom/appx/core/model/BottomNavType;->NOTE:Lcom/appx/core/model/BottomNavType;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_23

    .line 654
    .line 655
    const v4, 0x7f0a06a9

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_23
    sget-object v2, Lcom/appx/core/model/BottomNavType;->QUICK_LINKS:Lcom/appx/core/model/BottomNavType;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    const v4, 0x7f0a06ac

    .line 672
    .line 673
    .line 674
    :cond_24
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/BottomNavModel;->getType()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, Lcom/appx/core/model/BottomNavType;->WHATSAPP_HELP:Lcom/appx/core/model/BottomNavType;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/appx/core/model/BottomNavType;->getValue()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_25

    .line 689
    .line 690
    const-string v1, "Whatsapp"

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_25
    invoke-virtual {v0}, Lcom/appx/core/model/BottomNavModel;->getTitle()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_3
    invoke-virtual {v0}, Lcom/appx/core/model/BottomNavModel;->getType()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "ic_bottom_nav_home"

    .line 702
    .line 703
    iget-object v5, p0, Loa/d;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Lcom/appx/core/activity/MainActivity;

    .line 706
    .line 707
    const-string v6, "ic_bottom_nav_"

    .line 708
    .line 709
    :try_start_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v7, "toLowerCase(...)"

    .line 716
    .line 717
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v7, " "

    .line 721
    .line 722
    const-string v8, "_"

    .line 723
    .line 724
    invoke-static {v0, v7, v8}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcs/a;->b()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5, v0}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v5, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_26
    invoke-static {v5, v2}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v5, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :catch_0
    invoke-static {v5, v2}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v5, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v5, 0x5

    .line 781
    if-eq v2, v5, :cond_2

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_27
    return-void
.end method
