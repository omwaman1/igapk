.class public Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;
.implements Lw3/p;
.implements Liq/g;
.implements Lf/b;
.implements Lwr/f;
.implements Luf/i;
.implements Lcom/journeyapps/barcodescanner/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Led/g;
.implements Le4/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv6/j;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lk8/c;

    const/16 v0, 0x1d

    .line 12
    invoke-direct {p1, v0}, Lk8/c;-><init>(I)V

    .line 13
    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lmf/q1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 18
    new-instance p1, Lj3/i;

    invoke-direct {p1}, Lj3/i;-><init>()V

    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lng/e;

    const/16 v0, 0xe

    .line 20
    invoke-direct {p1, v0}, Lng/e;-><init>(I)V

    .line 21
    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv6/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lun/a;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lun/a;-><init>(Lj5/m;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lv6/j;->a:I

    iput-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv6/j;->a:I

    .line 22
    invoke-direct {p0, v0}, Lv6/j;-><init>(I)V

    .line 23
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 25
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lv6/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmf/q1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lv6/j;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 27
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 28
    new-instance v0, Lu/x;

    array-length v1, p1

    invoke-direct {v0, v1}, Lu/x;-><init>(I)V

    .line 29
    iget v1, v0, Lu/x;->b:I

    if-ltz v1, :cond_3

    .line 30
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 32
    iget-object v3, v0, Lu/x;->a:[J

    .line 33
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 34
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu/x;->a:[J

    .line 36
    :cond_1
    iget-object v2, v0, Lu/x;->a:[J

    .line 37
    iget v3, v0, Lu/x;->b:I

    if-eq v1, v3, :cond_2

    .line 38
    array-length v4, p1

    add-int/2addr v4, v1

    .line 39
    invoke-static {v2, v2, v4, v1, v3}, Lgp/l;->R([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 40
    array-length v4, p1

    .line 41
    invoke-static {p1, v2, v1, v3, v4}, Lgp/l;->R([J[JIII)V

    .line 42
    iget v1, v0, Lu/x;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lu/x;->b:I

    goto :goto_0

    .line 43
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_4
    new-instance v0, Lu/x;

    const/16 p1, 0x10

    .line 45
    invoke-direct {v0, p1}, Lu/x;-><init>(I)V

    .line 46
    :goto_0
    iput-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static z(Ljava/lang/String;)Lv6/j;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lmf/q1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lmf/q1;->values()[Lmf/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Lmf/q1;->values()[Lmf/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lmf/h;->values()[Lmf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    move v10, v1

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, Lmf/h;->a:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lmf/h;->b:Lmf/h;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lv6/j;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lv6/j;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, Lv6/j;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lv6/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public A(Lmf/q1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lmf/h;->b:Lmf/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lmf/h;->f:Lmf/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lmf/h;->e:Lmf/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lmf/h;->g:Lmf/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lmf/h;->i:Lmf/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public B(Lmf/q1;Lmf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public E(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lf/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza(Lf/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Liq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/w;

    .line 4
    .line 5
    iget-object v0, v0, Le4/w;->c:Loa/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq/g;

    .line 4
    .line 5
    new-instance v1, Lb7/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lb7/k;-><init>(Liq/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public k(J)Lfd/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfd/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public l(Lcom/journeyapps/barcodescanner/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/journeyapps/barcodescanner/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->i:Landroidx/appcompat/app/q0;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, v0, Landroidx/appcompat/app/q0;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/q0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/journeyapps/barcodescanner/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, La8/c0;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public m(Lsp/e;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/w;

    .line 4
    .line 5
    new-instance v1, Lh4/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lh4/c;-><init>(Lsp/e;Ljp/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Le4/w;->m(Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c;->t(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->r(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0402fa

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/utils/PaymentHelper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lid/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxg/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxg/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxg/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lxg/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget v3, Lyd/y;->a:I

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public t([II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lil/a;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lil/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lil/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lil/a;->h:Lil/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    move v13, v6

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lil/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v9, v5

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_8
    new-instance v4, Lil/b;

    .line 118
    .line 119
    invoke-direct {v4, v3, v7}, Lil/b;-><init>(Lil/a;[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v6}, Lil/a;->a(II)Lil/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v3, Lil/a;->c:Lil/b;

    .line 127
    .line 128
    invoke-virtual {v7}, Lil/b;->d()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v4}, Lil/b;->d()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v9, v10, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    :goto_6
    iget-object v9, v3, Lil/a;->d:Lil/b;

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    move-object v7, v4

    .line 148
    move-object v4, v10

    .line 149
    move-object v10, v8

    .line 150
    :goto_7
    invoke-virtual {v4}, Lil/b;->d()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v12, 0x2

    .line 155
    div-int/lit8 v13, v2, 0x2

    .line 156
    .line 157
    if-lt v11, v13, :cond_d

    .line 158
    .line 159
    invoke-virtual {v4}, Lil/b;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4}, Lil/b;->d()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v4, v11}, Lil/b;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v3, v11}, Lil/a;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v12, v8

    .line 178
    :goto_8
    invoke-virtual {v7}, Lil/b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v4}, Lil/b;->d()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lt v13, v14, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Lil/b;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Lil/b;->d()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v4}, Lil/b;->d()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sub-int/2addr v13, v14

    .line 203
    invoke-virtual {v7}, Lil/b;->d()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v7, v14}, Lil/b;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v3, v14, v11}, Lil/a;->c(II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v3, v13, v14}, Lil/a;->a(II)Lil/b;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v12, v15}, Lil/b;->a(Lil/b;)Lil/b;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v4, v13, v14}, Lil/b;->h(II)Lil/b;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v7, v13}, Lil/b;->a(Lil/b;)Lil/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {v12, v9}, Lil/b;->g(Lil/b;)Lil/b;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v10}, Lil/b;->a(Lil/b;)Lil/b;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Lil/b;->d()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v4}, Lil/b;->d()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ge v11, v12, :cond_b

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    move-object/from16 v9, v16

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "Division algorithm failed to reduce polynomial?"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 270
    .line 271
    const-string v2, "r_{i-1} was zero"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-virtual {v9, v5}, Lil/b;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lil/a;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v9, v2}, Lil/b;->f(I)Lil/b;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v2}, Lil/b;->f(I)Lil/b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-array v4, v12, [Lil/b;

    .line 296
    .line 297
    aput-object v7, v4, v5

    .line 298
    .line 299
    aput-object v2, v4, v6

    .line 300
    .line 301
    aget-object v2, v4, v5

    .line 302
    .line 303
    aget-object v4, v4, v6

    .line 304
    .line 305
    invoke-virtual {v2}, Lil/b;->d()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ne v7, v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lil/b;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    filled-new-array {v2}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    new-array v8, v7, [I

    .line 321
    .line 322
    move v10, v5

    .line 323
    move v9, v6

    .line 324
    :goto_9
    iget v11, v3, Lil/a;->e:I

    .line 325
    .line 326
    if-ge v9, v11, :cond_10

    .line 327
    .line 328
    if-ge v10, v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Lil/b;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Lil/a;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    aput v11, v8, v10

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    if-ne v10, v7, :cond_19

    .line 348
    .line 349
    move-object v2, v8

    .line 350
    :goto_a
    array-length v7, v2

    .line 351
    new-array v8, v7, [I

    .line 352
    .line 353
    move v9, v5

    .line 354
    :goto_b
    if-ge v9, v7, :cond_15

    .line 355
    .line 356
    aget v10, v2, v9

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Lil/a;->b(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    move v11, v5

    .line 363
    move v12, v6

    .line 364
    :goto_c
    if-ge v11, v7, :cond_13

    .line 365
    .line 366
    if-eq v9, v11, :cond_12

    .line 367
    .line 368
    aget v13, v2, v11

    .line 369
    .line 370
    invoke-virtual {v3, v13, v10}, Lil/a;->c(II)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    and-int/lit8 v14, v13, 0x1

    .line 375
    .line 376
    if-nez v14, :cond_11

    .line 377
    .line 378
    or-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 382
    .line 383
    :goto_d
    invoke-virtual {v3, v12, v13}, Lil/a;->c(II)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    invoke-virtual {v4, v10}, Lil/b;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v3, v12}, Lil/a;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v3, v11, v12}, Lil/a;->c(II)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    aput v11, v8, v9

    .line 403
    .line 404
    iget v12, v3, Lil/a;->g:I

    .line 405
    .line 406
    if-eqz v12, :cond_14

    .line 407
    .line 408
    invoke-virtual {v3, v11, v10}, Lil/a;->c(II)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    aput v10, v8, v9

    .line 413
    .line 414
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    :goto_e
    array-length v4, v2

    .line 418
    if-ge v5, v4, :cond_18

    .line 419
    .line 420
    array-length v4, v0

    .line 421
    sub-int/2addr v4, v6

    .line 422
    aget v7, v2, v5

    .line 423
    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    iget-object v9, v3, Lil/a;->b:[I

    .line 427
    .line 428
    aget v7, v9, v7

    .line 429
    .line 430
    sub-int/2addr v4, v7

    .line 431
    if-ltz v4, :cond_16

    .line 432
    .line 433
    aget v7, v0, v4

    .line 434
    .line 435
    aget v9, v8, v5

    .line 436
    .line 437
    xor-int/2addr v7, v9

    .line 438
    aput v7, v0, v4

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 444
    .line 445
    const-string v2, "Bad error location"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_18
    :goto_f
    return-void

    .line 458
    :cond_19
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 459
    .line 460
    const-string v2, "Error locator degree does not match number of roots"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 467
    .line 468
    const-string v2, "sigmaTilde(0) was zero"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lv6/j;->a:I

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
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmf/q1;->values()[Lmf/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmf/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lmf/h;->b:Lmf/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lmf/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lbc/g0;->X0:Lv6/d;

    .line 11
    .line 12
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbc/l;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lbc/l;-><init>(Lv6/d;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v(Lcom/android/billingclient/api/e;)V
    .locals 12

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La8/j1;

    .line 9
    .line 10
    iget-object v1, v0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    iget-object v2, v0, La8/j1;->b:Lb8/b3;

    .line 13
    .line 14
    iget-object v3, v0, La8/j1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Lcom/android/billingclient/api/e;->a:I

    .line 20
    .line 21
    const/4 v4, -0x3

    .line 22
    if-eq v3, v4, :cond_d

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_c

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "getDebugMessage(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lb8/b3;->playBillingMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Loa/d;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v2, v3}, Loa/d;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/billingclient/api/j;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "course_one"

    .line 54
    .line 55
    iput-object v3, v2, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "inapp"

    .line 58
    .line 59
    iput-object v7, v2, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/android/billingclient/api/j;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "course_two"

    .line 71
    .line 72
    iput-object v4, v3, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v3, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/k;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lxg/m0;->G(Ljava/lang/Object;Ljava/lang/Object;)Lxg/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4}, Lxg/m0;->y(I)Lxg/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lxg/i0;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lxg/i0;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/android/billingclient/api/k;

    .line 113
    .line 114
    iget-object v6, v5, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "play_pass_subs"

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    iget-object v5, v5, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x1

    .line 135
    if-gt v3, v4, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p1, Loa/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lsk/c;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lsk/c;-><init>(Loa/d;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, La8/i1;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {p1, v0, v3}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v8, 0x19

    .line 159
    .line 160
    const-string v9, "BillingClient"

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x7

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 167
    .line 168
    invoke-static {v10, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, La8/i1;->f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    const-string v2, "Querying product details is not supported."

    .line 189
    .line 190
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/e;

    .line 194
    .line 195
    const/16 v3, 0x14

    .line 196
    .line 197
    invoke-static {v3, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, La8/i1;->f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v3, v2

    .line 214
    new-instance v2, Lcom/android/billingclient/api/l;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v2, v1, v3, p1, v4}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lbh/c;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-direct {v5, v3, v1, p1}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-wide/16 v3, 0x7530

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v8, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, La8/i1;->f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_1
    iget-boolean p1, v0, La8/j1;->g:Z

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, La8/j1;->d()V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/16 v11, 0x9

    .line 272
    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    sget-object p1, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 276
    .line 277
    invoke-static {v10, v11, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    const-string p1, "Please provide a valid product type."

    .line 299
    .line 300
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/android/billingclient/api/u;->e:Lcom/android/billingclient/api/e;

    .line 304
    .line 305
    const/16 v2, 0x32

    .line 306
    .line 307
    invoke-static {v2, v11, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v1}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    new-instance v2, Lcom/android/billingclient/api/p;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-direct {v2, p1, v1, v0}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lbh/c;

    .line 329
    .line 330
    const/4 p1, 0x3

    .line 331
    invoke-direct {v5, p1, v1, v0}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-wide/16 v3, 0x7530

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v8, v11, p1}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, p1, v1}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    return-void

    .line 365
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v0, "All products should be of the same product type."

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v0, "Product list cannot be empty."

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_c
    const-string p1, "Service Disconnected"

    .line 382
    .line 383
    invoke-interface {v2, p1}, Lb8/b3;->playBillingMessage(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    const-string p1, "Service Timeout"

    .line 388
    .line 389
    invoke-interface {v2, p1}, Lb8/b3;->playBillingMessage(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/snackbar/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/f;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/f;

    .line 4
    .line 5
    sget-object v1, Lyd/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, Lyd/a;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, Lyd/a;->k:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v2, v0, Led/f;->d0:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Led/f;->w(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
