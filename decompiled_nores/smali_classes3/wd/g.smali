.class public final Lwd/g;
.super Lwd/x;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lwd/x;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwd/g;->N:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lwd/g;->O:Landroid/util/SparseBooleanArray;

    .line 69
    invoke-virtual {p0}, Lwd/g;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwd/x;-><init>()V

    .line 2
    sget v0, Lyd/y;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "captioning"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 7
    iput v3, p0, Lwd/x;->t:I

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v1

    iput-object v1, p0, Lwd/x;->s:Lxg/m0;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 12
    const-string v4, "display"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 15
    const-string v4, "window"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lyd/y;->H(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 20
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lyd/y;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lyd/y;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 26
    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    .line 27
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_7

    if-lez v5, :cond_7

    .line 28
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    :cond_7
    invoke-static {}, Lyd/a;->s()V

    .line 30
    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lyd/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lyd/y;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v6, p1

    goto :goto_5

    .line 34
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    .line 35
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 40
    :goto_5
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lwd/g;->c(II)Lwd/x;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwd/g;->N:Landroid/util/SparseArray;

    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lwd/g;->O:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {p0}, Lwd/g;->d()V

    return-void
.end method

.method public constructor <init>(Lwd/h;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lwd/x;->b(Lwd/y;)V

    .line 46
    iget-boolean v0, p1, Lwd/h;->S:Z

    iput-boolean v0, p0, Lwd/g;->A:Z

    .line 47
    iget-boolean v0, p1, Lwd/h;->T:Z

    iput-boolean v0, p0, Lwd/g;->B:Z

    .line 48
    iget-boolean v0, p1, Lwd/h;->U:Z

    iput-boolean v0, p0, Lwd/g;->C:Z

    .line 49
    iget-boolean v0, p1, Lwd/h;->V:Z

    iput-boolean v0, p0, Lwd/g;->D:Z

    .line 50
    iget-boolean v0, p1, Lwd/h;->W:Z

    iput-boolean v0, p0, Lwd/g;->E:Z

    .line 51
    iget-boolean v0, p1, Lwd/h;->X:Z

    iput-boolean v0, p0, Lwd/g;->F:Z

    .line 52
    iget-boolean v0, p1, Lwd/h;->Y:Z

    iput-boolean v0, p0, Lwd/g;->G:Z

    .line 53
    iget-boolean v0, p1, Lwd/h;->Z:Z

    iput-boolean v0, p0, Lwd/g;->H:Z

    .line 54
    iget-boolean v0, p1, Lwd/h;->a0:Z

    iput-boolean v0, p0, Lwd/g;->I:Z

    .line 55
    iget-boolean v0, p1, Lwd/h;->b0:Z

    iput-boolean v0, p0, Lwd/g;->J:Z

    .line 56
    iget-boolean v0, p1, Lwd/h;->c0:Z

    iput-boolean v0, p0, Lwd/g;->K:Z

    .line 57
    iget-boolean v0, p1, Lwd/h;->d0:Z

    iput-boolean v0, p0, Lwd/g;->L:Z

    .line 58
    iget-boolean v0, p1, Lwd/h;->e0:Z

    iput-boolean v0, p0, Lwd/g;->M:Z

    .line 59
    iget-object v0, p1, Lwd/h;->f0:Landroid/util/SparseArray;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, Lwd/g;->N:Landroid/util/SparseArray;

    .line 64
    iget-object p1, p1, Lwd/h;->g0:Landroid/util/SparseBooleanArray;

    .line 65
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lwd/g;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lwd/x;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwd/x;->c(II)Lwd/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd/g;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lwd/g;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwd/g;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lwd/g;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwd/g;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lwd/g;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lwd/g;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lwd/g;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lwd/g;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lwd/g;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lwd/g;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lwd/g;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lwd/g;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/x;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
