.class public final Landroidx/appcompat/app/f0;
.super Landroidx/appcompat/app/t;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:[I

.field public static final B0:Z

.field public static final C0:Z

.field public static final z0:Lu/o0;


# instance fields
.field public final F:Ljava/lang/Object;

.field public G:Landroidx/appcompat/app/c;

.field public H:Lm/j;

.field public I:Ljava/lang/CharSequence;

.field public J:Landroidx/appcompat/widget/DecorContentParent;

.field public K:Lja/d;

.field public L:Lle/i;

.field public M:Lm/b;

.field public N:Landroidx/appcompat/widget/ActionBarContextView;

.field public O:Landroid/widget/PopupWindow;

.field public P:Landroidx/appcompat/app/u;

.field public Q:Lv3/x0;

.field public R:Z

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:[Landroidx/appcompat/app/e0;

.field public e0:Landroidx/appcompat/app/e0;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public final j:Ljava/lang/Object;

.field public j0:Landroid/content/res/Configuration;

.field public final k:Landroid/content/Context;

.field public final k0:I

.field public l:Landroid/view/Window;

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Landroidx/appcompat/app/c0;

.field public p0:Landroidx/appcompat/app/c0;

.field public q0:Z

.field public r0:I

.field public final s0:Landroidx/appcompat/app/u;

.field public t0:Z

.field public u0:Landroid/graphics/Rect;

.field public v0:Landroid/graphics/Rect;

.field public w0:Landroidx/appcompat/app/j0;

.field public x:Landroidx/appcompat/app/b0;

.field public x0:Landroid/window/OnBackInvokedDispatcher;

.field public y0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/f0;->z0:Lu/o0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/f0;->A0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/f0;->B0:Z

    .line 29
    .line 30
    sput-boolean v1, Landroidx/appcompat/app/f0;->C0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/app/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/f0;->s0:Landroidx/appcompat/app/u;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/f0;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/app/f0;

    .line 57
    .line 58
    iget p1, p1, Landroidx/appcompat/app/f0;->k0:I

    .line 59
    .line 60
    iput p1, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/f0;->z0:Lu/o0;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/f0;->m(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static n(Landroid/content/Context;)Lr3/f;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/appcompat/app/t;->c:Lr3/f;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lr3/f;->a:Lr3/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/f0;->y(Landroid/content/res/Configuration;)Lr3/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lr3/h;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lr3/f;->b:Lr3/f;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Lr3/h;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lr3/f;->a:Lr3/h;

    .line 56
    .line 57
    invoke-interface {v4}, Lr3/h;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lr3/h;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lr3/h;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lr3/f;->a:Lr3/h;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lr3/f;->a([Ljava/util/Locale;)Lr3/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lr3/h;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lr3/f;->b:Lr3/f;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lr3/f;->b(Ljava/lang/String;)Lr3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lr3/f;->a:Lr3/h;

    .line 134
    .line 135
    invoke-interface {v1}, Lr3/h;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILr3/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lr3/f;->a:Lr3/h;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/appcompat/app/z;->d(Landroid/content/res/Configuration;Lr3/f;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1
.end method

.method public static y(Landroid/content/res/Configuration;)Lr3/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Lr3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/y;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lr3/f;->b(Ljava/lang/String;)Lr3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/w0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/w0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/w0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/w0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/f0;->t0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->n(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f0;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/f0;->r0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->q0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/f0;->s0:Landroidx/appcompat/app/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/f0;->q0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/c0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/c0;->i()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->x(Landroid/content/Context;)Landroidx/appcompat/app/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->i()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/f0;->f0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/e0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->A()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/e0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean v5, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_16

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_16

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_16

    .line 100
    .line 101
    move v6, v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->w()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f0404fb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const v5, 0x7f15025c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v5, Lm/e;

    .line 164
    .line 165
    invoke-direct {v5, p2, v2}, Lm/e;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lm/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p1, Landroidx/appcompat/app/e0;->j:Lm/e;

    .line 176
    .line 177
    sget-object p2, Lh/a;->k:[I

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v5, 0x56

    .line 184
    .line 185
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, p1, Landroidx/appcompat/app/e0;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Landroidx/appcompat/app/e0;->d:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 201
    .line 202
    iget-object v5, p1, Landroidx/appcompat/app/e0;->j:Lm/e;

    .line 203
    .line 204
    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const/16 p2, 0x51

    .line 210
    .line 211
    iput p2, p1, Landroidx/appcompat/app/e0;->c:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v5, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_a

    .line 223
    .line 224
    iget-object p2, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iput-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/app/f0;->L:Lle/i;

    .line 243
    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    new-instance p2, Lle/i;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-direct {p2, p0, v5}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Landroidx/appcompat/app/f0;->L:Lle/i;

    .line 253
    .line 254
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/app/f0;->L:Lle/i;

    .line 255
    .line 256
    iget-object v5, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 257
    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    new-instance v5, Landroidx/appcompat/view/menu/k;

    .line 261
    .line 262
    iget-object v6, p1, Landroidx/appcompat/app/e0;->j:Lm/e;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 268
    .line 269
    iput-object p2, v5, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/y;

    .line 270
    .line 271
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 272
    .line 273
    iget-object v6, p2, Landroidx/appcompat/view/menu/o;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 279
    .line 280
    iget-object v5, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 283
    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 287
    .line 288
    const v7, 0x7f0d000d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 300
    .line 301
    if-nez v5, :cond_f

    .line 302
    .line 303
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 304
    .line 305
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 309
    .line 310
    :cond_f
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    .line 319
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iput-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 329
    .line 330
    if-nez p2, :cond_11

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p2, :cond_12

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 340
    .line 341
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 342
    .line 343
    if-nez v5, :cond_13

    .line 344
    .line 345
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 346
    .line 347
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 351
    .line 352
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getCount()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-lez p2, :cond_17

    .line 359
    .line 360
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-nez p2, :cond_14

    .line 367
    .line 368
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    :cond_14
    iget v5, p1, Landroidx/appcompat/app/e0;->b:I

    .line 374
    .line 375
    iget-object v6, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-eqz v6, :cond_15

    .line 389
    .line 390
    check-cast v5, Landroid/view/ViewGroup;

    .line 391
    .line 392
    iget-object v6, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    iget-object v5, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v6, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_16

    .line 411
    .line 412
    iget-object p2, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 415
    .line 416
    .line 417
    :cond_16
    move v6, v4

    .line 418
    :goto_5
    iput-boolean v2, p1, Landroidx/appcompat/app/e0;->l:Z

    .line 419
    .line 420
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 421
    .line 422
    const/high16 v11, 0x820000

    .line 423
    .line 424
    const/4 v12, -0x3

    .line 425
    const/4 v7, -0x2

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v10, 0x3ea

    .line 429
    .line 430
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 431
    .line 432
    .line 433
    iget p2, p1, Landroidx/appcompat/app/e0;->c:I

    .line 434
    .line 435
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    .line 437
    iget p2, p1, Landroidx/appcompat/app/e0;->d:I

    .line 438
    .line 439
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 440
    .line 441
    iget-object p2, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v3, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 447
    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->I()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_17
    :goto_6
    iput-boolean v3, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 455
    .line 456
    :cond_18
    :goto_7
    return-void
.end method

.method public final F(Landroidx/appcompat/app/e0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Landroidx/appcompat/app/e0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->e0:Landroidx/appcompat/app/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 65
    .line 66
    instance-of v6, v6, Landroidx/appcompat/app/r0;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/appcompat/app/e0;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f040010

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f040011

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lm/e;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lm/e;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lm/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/o;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Landroidx/appcompat/view/menu/o;->e:Landroidx/appcompat/view/menu/m;

    .line 180
    .line 181
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 182
    .line 183
    if-ne v4, v6, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v8, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/o;->r(Landroidx/appcompat/view/menu/z;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 194
    .line 195
    iget-object v6, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget-object v8, v4, Landroidx/appcompat/view/menu/o;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 205
    .line 206
    if-nez v4, :cond_11

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_11
    if-eqz v5, :cond_13

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 212
    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    iget-object v6, p0, Landroidx/appcompat/app/f0;->K:Lja/d;

    .line 216
    .line 217
    if-nez v6, :cond_12

    .line 218
    .line 219
    new-instance v6, Lja/d;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-direct {v6, p0, v8}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Landroidx/appcompat/app/f0;->K:Lja/d;

    .line 226
    .line 227
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/appcompat/app/f0;->K:Lja/d;

    .line 230
    .line 231
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/o;->y()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 240
    .line 241
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_17

    .line 246
    .line 247
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 248
    .line 249
    if-nez p2, :cond_14

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    if-eqz p2, :cond_15

    .line 253
    .line 254
    iget-object v0, p1, Landroidx/appcompat/app/e0;->i:Landroidx/appcompat/view/menu/k;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/o;->r(Landroidx/appcompat/view/menu/z;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 260
    .line 261
    :goto_4
    if-eqz v5, :cond_16

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 264
    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    iget-object p2, p0, Landroidx/appcompat/app/f0;->K:Lja/d;

    .line 268
    .line 269
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    :goto_5
    return v1

    .line 273
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/e0;->o:Z

    .line 274
    .line 275
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/o;->y()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v2, :cond_19

    .line 283
    .line 284
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/o;->s(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p1, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 290
    .line 291
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 292
    .line 293
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    if-eqz v5, :cond_1a

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 304
    .line 305
    if-eqz p2, :cond_1a

    .line 306
    .line 307
    iget-object v0, p0, Landroidx/appcompat/app/f0;->K:Lja/d;

    .line 308
    .line 309
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->x()V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_1b
    if-eqz p2, :cond_1c

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto :goto_6

    .line 325
    :cond_1c
    const/4 p2, -0x1

    .line 326
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eq p2, v3, :cond_1d

    .line 335
    .line 336
    move p2, v3

    .line 337
    goto :goto_7

    .line 338
    :cond_1d
    move p2, v1

    .line 339
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/o;->setQwertyMode(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/o;->x()V

    .line 347
    .line 348
    .line 349
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 350
    .line 351
    iput-boolean v1, p1, Landroidx/appcompat/app/e0;->l:Z

    .line 352
    .line 353
    iput-object p1, p0, Landroidx/appcompat/app/f0;->e0:Landroidx/appcompat/app/e0;

    .line 354
    .line 355
    return v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/f0;->y0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/a0;->b(Ljava/lang/Object;Landroidx/appcompat/app/f0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/f0;->y0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/f0;->y0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->B(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/f0;->l(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lj3/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->t0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->n(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/t;->e(Landroidx/appcompat/app/f0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/t;->g:Lu/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/f0;->j0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->h0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/t;->e(Landroidx/appcompat/app/f0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->q0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/f0;->s0:Landroidx/appcompat/app/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/f0;->z0:Lu/o0;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/f0;->k0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/f0;->z0:Lu/o0;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o0:Landroidx/appcompat/app/c0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/d0;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/d0;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->Z:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->W:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->V:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f0;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->x(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->T:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final k(Lm/a;)Lm/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lv6/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->A()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/f0;->F:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->z(Lv6/p;)Lm/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/appcompat/app/p;->onSupportActionModeStarted(Lm/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 36
    .line 37
    if-nez p1, :cond_f

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lv3/x0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lm/b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/p;->onWindowStartingSupportActionMode(Lm/a;)Lm/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v2

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->a0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    new-instance p1, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f040010

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lm/e;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lm/e;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lm/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001f

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f04000a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroidx/appcompat/app/u;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/u;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v5, 0x7f0a0055

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->w()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    iput-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lv3/x0;->b()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lm/f;

    .line 256
    .line 257
    iget-object v5, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, p1, Lm/f;->c:Landroid/content/Context;

    .line 269
    .line 270
    iput-object v6, p1, Lm/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    iput-object v0, p1, Lm/f;->e:Lv6/p;

    .line 273
    .line 274
    new-instance v5, Landroidx/appcompat/view/menu/o;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput v3, v5, Landroidx/appcompat/view/menu/o;->l:I

    .line 284
    .line 285
    iput-object v5, p1, Lm/f;->h:Landroidx/appcompat/view/menu/o;

    .line 286
    .line 287
    iput-object p1, v5, Landroidx/appcompat/view/menu/o;->e:Landroidx/appcompat/view/menu/m;

    .line 288
    .line 289
    iget-object v0, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lm/a;

    .line 292
    .line 293
    invoke-interface {v0, p1, v5}, Lm/a;->h(Lm/b;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1}, Lm/f;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lm/b;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 308
    .line 309
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    iget-object p1, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-static {p1}, Lv3/t0;->b(Landroid/view/View;)Lv3/x0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Lv3/x0;->a(F)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Landroidx/appcompat/app/f0;->Q:Lv3/x0;

    .line 343
    .line 344
    new-instance v0, Landroidx/appcompat/app/w;

    .line 345
    .line 346
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/app/w;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lv3/x0;->d(Lv3/y0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    instance-of p1, p1, Landroid/view/View;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/appcompat/app/f0;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {p1}, Lv3/i0;->c(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/f0;->O:Landroid/widget/PopupWindow;

    .line 387
    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    iget-object p1, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/u;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    iput-object v2, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 403
    .line 404
    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-interface {v1, p1}, Landroidx/appcompat/app/p;->onSupportActionModeStarted(Lm/b;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->I()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 415
    .line 416
    iput-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 417
    .line 418
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->I()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "ActionMode callback can not be null."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method public final l(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/f0;->i0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 10
    .line 11
    iget v3, v0, Landroidx/appcompat/app/f0;->k0:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/t;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/f0;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/f0;->n(Landroid/content/Context;)Lr3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/f0;->y(Landroid/content/res/Configuration;)Lr3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Landroidx/appcompat/app/f0;->r(Landroid/content/Context;ILr3/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Landroidx/appcompat/app/f0;->n0:Z

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v5, v13, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v10, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Landroidx/appcompat/app/f0;->m0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/f0;->m0:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v11, v0, Landroidx/appcompat/app/f0;->n0:Z

    .line 114
    .line 115
    iget v5, v0, Landroidx/appcompat/app/f0;->m0:I

    .line 116
    .line 117
    :goto_4
    iget-object v9, v0, Landroidx/appcompat/app/f0;->j0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 132
    .line 133
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v14, v14, 0x30

    .line 136
    .line 137
    invoke-static {v9}, Landroidx/appcompat/app/f0;->y(Landroid/content/res/Configuration;)Lr3/f;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v8, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v8}, Landroidx/appcompat/app/f0;->y(Landroid/content/res/Configuration;)Lr3/f;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_5
    if-eq v13, v14, :cond_a

    .line 150
    .line 151
    const/16 v13, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v13, v2

    .line 155
    :goto_6
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lr3/f;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    or-int/lit16 v13, v13, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v9, v5

    .line 166
    and-int/2addr v9, v13

    .line 167
    const/16 v15, 0x1c

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean v9, v0, Landroidx/appcompat/app/f0;->g0:Z

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    sget-boolean v9, Landroidx/appcompat/app/f0;->B0:Z

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget-boolean v9, v0, Landroidx/appcompat/app/f0;->h0:Z

    .line 182
    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v9, :cond_e

    .line 188
    .line 189
    move-object v9, v12

    .line 190
    check-cast v9, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_e

    .line 197
    .line 198
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v11, v15, :cond_d

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    new-instance v11, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-direct {v11, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lcom/appx/core/fragment/u8;

    .line 216
    .line 217
    const/16 v7, 0x17

    .line 218
    .line 219
    invoke-direct {v15, v9, v7}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :goto_7
    const/4 v7, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move v7, v2

    .line 228
    :goto_8
    if-nez v7, :cond_20

    .line 229
    .line 230
    if-eqz v13, :cond_20

    .line 231
    .line 232
    and-int/2addr v5, v13

    .line 233
    if-ne v5, v13, :cond_f

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move v5, v2

    .line 238
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v9, Landroid/content/res/Configuration;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 256
    .line 257
    and-int/lit8 v11, v11, -0x31

    .line 258
    .line 259
    or-int/2addr v11, v14

    .line 260
    iput v11, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 261
    .line 262
    if-eqz v8, :cond_11

    .line 263
    .line 264
    iget-object v11, v8, Lr3/f;->a:Lr3/h;

    .line 265
    .line 266
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt v14, v10, :cond_10

    .line 269
    .line 270
    invoke-static {v9, v8}, Landroidx/appcompat/app/z;->d(Landroid/content/res/Configuration;Lr3/f;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    invoke-interface {v11, v2}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v9, v14}, Landroidx/appcompat/app/x;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v2}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v9, v11}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 289
    invoke-virtual {v7, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v15, 0x1a

    .line 295
    .line 296
    if-ge v14, v15, :cond_1c

    .line 297
    .line 298
    const/16 v15, 0x1c

    .line 299
    .line 300
    if-lt v14, v15, :cond_12

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_12
    const-string v15, "mDrawableCache"

    .line 305
    .line 306
    const-class v11, Landroid/content/res/Resources;

    .line 307
    .line 308
    if-lt v14, v10, :cond_18

    .line 309
    .line 310
    sget-boolean v14, Lm6/r;->h:Z

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    :try_start_1
    const-string v14, "mResourcesImpl"

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sput-object v11, Lm6/r;->g:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    :try_start_2
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_1
    const/4 v14, 0x1

    .line 328
    :catch_2
    :goto_b
    sput-boolean v14, Lm6/r;->h:Z

    .line 329
    .line 330
    :cond_13
    sget-object v11, Lm6/r;->g:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    if-nez v11, :cond_14

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_14
    :try_start_3
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 339
    goto :goto_c

    .line 340
    :catch_3
    const/4 v7, 0x0

    .line 341
    :goto_c
    if-nez v7, :cond_15

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_15
    sget-boolean v11, Lm6/r;->b:Z

    .line 345
    .line 346
    if-nez v11, :cond_16

    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sput-object v11, Lm6/r;->a:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    :try_start_5
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :catch_4
    const/4 v14, 0x1

    .line 364
    :catch_5
    :goto_d
    sput-boolean v14, Lm6/r;->b:Z

    .line 365
    .line 366
    :cond_16
    sget-object v11, Lm6/r;->a:Ljava/lang/reflect/Field;

    .line 367
    .line 368
    if-eqz v11, :cond_17

    .line 369
    .line 370
    :try_start_6
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 374
    goto :goto_e

    .line 375
    :catch_6
    :cond_17
    const/4 v7, 0x0

    .line 376
    :goto_e
    if-eqz v7, :cond_1c

    .line 377
    .line 378
    invoke-static {v7}, Lm6/r;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_18
    sget-boolean v14, Lm6/r;->b:Z

    .line 383
    .line 384
    if-nez v14, :cond_19

    .line 385
    .line 386
    :try_start_7
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sput-object v11, Lm6/r;->a:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    :try_start_8
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :catch_7
    const/4 v14, 0x1

    .line 398
    :catch_8
    :goto_f
    sput-boolean v14, Lm6/r;->b:Z

    .line 399
    .line 400
    :cond_19
    sget-object v11, Lm6/r;->a:Ljava/lang/reflect/Field;

    .line 401
    .line 402
    if-eqz v11, :cond_1a

    .line 403
    .line 404
    :try_start_9
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 408
    goto :goto_10

    .line 409
    :catch_9
    :cond_1a
    const/4 v7, 0x0

    .line 410
    :goto_10
    if-nez v7, :cond_1b

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_1b
    invoke-static {v7}, Lm6/r;->f(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1c
    :goto_11
    iget v7, v0, Landroidx/appcompat/app/f0;->l0:I

    .line 417
    .line 418
    if-eqz v7, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Landroid/content/Context;->setTheme(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget v11, v0, Landroidx/appcompat/app/f0;->l0:I

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    invoke-virtual {v7, v11, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 431
    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1d
    const/4 v14, 0x1

    .line 435
    :goto_12
    if-eqz v5, :cond_1f

    .line 436
    .line 437
    instance-of v5, v12, Landroid/app/Activity;

    .line 438
    .line 439
    if-eqz v5, :cond_1f

    .line 440
    .line 441
    move-object v5, v12

    .line 442
    check-cast v5, Landroid/app/Activity;

    .line 443
    .line 444
    instance-of v7, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 445
    .line 446
    if-eqz v7, :cond_1e

    .line 447
    .line 448
    move-object v7, v5

    .line 449
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 450
    .line 451
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 460
    .line 461
    invoke-virtual {v7, v11}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v5, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1e
    iget-boolean v7, v0, Landroidx/appcompat/app/f0;->h0:Z

    .line 472
    .line 473
    if-eqz v7, :cond_1f

    .line 474
    .line 475
    iget-boolean v7, v0, Landroidx/appcompat/app/f0;->i0:Z

    .line 476
    .line 477
    if-nez v7, :cond_1f

    .line 478
    .line 479
    invoke-virtual {v5, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    :goto_13
    move v11, v14

    .line 483
    goto :goto_14

    .line 484
    :cond_20
    move v11, v7

    .line 485
    :goto_14
    if-eqz v11, :cond_22

    .line 486
    .line 487
    instance-of v5, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 488
    .line 489
    if-eqz v5, :cond_22

    .line 490
    .line 491
    and-int/lit16 v5, v13, 0x200

    .line 492
    .line 493
    if-eqz v5, :cond_21

    .line 494
    .line 495
    move-object v5, v12

    .line 496
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 497
    .line 498
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 499
    .line 500
    .line 501
    :cond_21
    and-int/lit8 v4, v13, 0x4

    .line 502
    .line 503
    if-eqz v4, :cond_22

    .line 504
    .line 505
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 506
    .line 507
    invoke-virtual {v12, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lr3/f;)V

    .line 508
    .line 509
    .line 510
    :cond_22
    if-eqz v11, :cond_24

    .line 511
    .line 512
    if-eqz v8, :cond_24

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Landroidx/appcompat/app/f0;->y(Landroid/content/res/Configuration;)Lr3/f;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    if-lt v5, v10, :cond_23

    .line 529
    .line 530
    invoke-static {v4}, Landroidx/appcompat/app/z;->c(Lr3/f;)V

    .line 531
    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_23
    iget-object v4, v4, Lr3/f;->a:Lr3/h;

    .line 535
    .line 536
    invoke-interface {v4, v2}, Lr3/h;->get(I)Ljava/util/Locale;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 541
    .line 542
    .line 543
    :cond_24
    :goto_15
    if-nez v3, :cond_25

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f0;->x(Landroid/content/Context;)Landroidx/appcompat/app/d0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroidx/appcompat/app/d0;->s()V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_25
    iget-object v2, v0, Landroidx/appcompat/app/f0;->o0:Landroidx/appcompat/app/c0;

    .line 554
    .line 555
    if-eqz v2, :cond_26

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/appcompat/app/d0;->d()V

    .line 558
    .line 559
    .line 560
    :cond_26
    :goto_16
    const/4 v2, 0x3

    .line 561
    if-ne v3, v2, :cond_28

    .line 562
    .line 563
    iget-object v2, v0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 564
    .line 565
    if-nez v2, :cond_27

    .line 566
    .line 567
    new-instance v2, Landroidx/appcompat/app/c0;

    .line 568
    .line 569
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 573
    .line 574
    :cond_27
    iget-object v1, v0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/appcompat/app/d0;->s()V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/f0;->p0:Landroidx/appcompat/app/c0;

    .line 581
    .line 582
    if-eqz v1, :cond_29

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/appcompat/app/d0;->d()V

    .line 585
    .line 586
    .line 587
    :cond_29
    :goto_17
    return v11
.end method

.method public final m(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/b0;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/f0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/f0;->A0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/f0;->y0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/appcompat/app/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/appcompat/app/f0;->y0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/app/a0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/f0;->x0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->I()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final o(ILandroidx/appcompat/app/e0;Landroidx/appcompat/view/menu/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->d0:[Landroidx/appcompat/app/e0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/e0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/b0;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/b0;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/b0;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->w0:Landroidx/appcompat/app/j0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lh/a;->k:[I

    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/appcompat/app/j0;

    invoke-direct {p1}, Landroidx/appcompat/app/j0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f0;->w0:Landroidx/appcompat/app/j0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/j0;

    iput-object p1, p0, Landroidx/appcompat/app/f0;->w0:Landroidx/appcompat/app/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/j0;

    invoke-direct {p1}, Landroidx/appcompat/app/j0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f0;->w0:Landroidx/appcompat/app/j0;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f0;->w0:Landroidx/appcompat/app/j0;

    .line 10
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lh/a;->B:[I

    const/4 v6, 0x0

    invoke-virtual {p3, p4, v2, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    .line 15
    instance-of v2, p3, Lm/e;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lm/e;

    .line 16
    iget v2, v2, Lm/e;->a:I

    if-eq v2, v4, :cond_3

    .line 17
    :cond_2
    new-instance v2, Lm/e;

    invoke-direct {v2, p3, v4}, Lm/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    invoke-static {v2}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v3, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v3, v4

    goto :goto_3

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    move v3, v5

    goto :goto_3

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_3
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/j0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/j0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/j0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v0

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/j0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    goto :goto_4

    .line 27
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/j0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    goto :goto_4

    .line 31
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v0, v2, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v0, :cond_17

    if-eq p3, v2, :cond_17

    .line 34
    iget-object p3, p1, Landroidx/appcompat/app/j0;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_13
    :try_start_1
    aput-object v2, p3, v6

    .line 37
    aput-object p4, p3, v5

    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v7, v0, :cond_16

    move v0, v6

    .line 39
    :goto_5
    sget-object v3, Landroidx/appcompat/app/j0;->g:[Ljava/lang/String;

    if-ge v0, v4, :cond_15

    .line 40
    aget-object v3, v3, v0

    invoke-virtual {p1, v2, p2, v3}, Landroidx/appcompat/app/j0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 41
    aput-object v1, p3, v6

    .line 42
    aput-object v1, p3, v5

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 43
    :cond_15
    aput-object v1, p3, v6

    .line 44
    aput-object v1, p3, v5

    goto :goto_7

    .line 45
    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v1}, Landroidx/appcompat/app/j0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    aput-object v1, p3, v6

    .line 47
    aput-object v1, p3, v5

    move-object v1, p1

    goto :goto_7

    .line 48
    :goto_6
    aput-object v1, p3, v6

    .line 49
    aput-object v1, p3, v5

    .line 50
    throw p1

    .line 51
    :catch_0
    aput-object v1, p3, v6

    .line 52
    aput-object v1, p3, v5

    :goto_7
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_1f

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 55
    sget-object p2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 57
    :cond_18
    sget-object p2, Landroidx/appcompat/app/j0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 59
    new-instance p3, Landroidx/appcompat/app/i0;

    invoke-direct {p3, v0, p2}, Landroidx/appcompat/app/i0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le p1, v7, :cond_1b

    goto :goto_9

    .line 62
    :cond_1b
    sget-object p1, Landroidx/appcompat/app/j0;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v5, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 64
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 65
    new-instance v3, Lv3/g0;

    const v4, 0x7f0a0aa6

    const/4 v8, 0x3

    .line 66
    invoke-direct/range {v3 .. v8}, Lv3/g0;-><init>(ILjava/lang/Class;III)V

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lhp/e;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object p1, Landroidx/appcompat/app/j0;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lv3/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Landroidx/appcompat/app/j0;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 75
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    sget-object p3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 77
    new-instance v3, Lv3/g0;

    const v4, 0x7f0a0aac

    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lv3/g0;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lhp/e;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->k()Landroidx/appcompat/view/menu/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/f0;->d0:[Landroidx/appcompat/app/e0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/e0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->q0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/f0;->r0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/f0;->s0:Landroidx/appcompat/app/u;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/u;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f0;->E(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p(Landroidx/appcompat/view/menu/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->c0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/f0;->c0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final q(Landroidx/appcompat/app/e0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/e0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/view/menu/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/e0;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/e0;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/f0;->o(ILandroidx/appcompat/app/e0;Landroidx/appcompat/view/menu/o;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/f0;->e0:Landroidx/appcompat/app/e0;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/f0;->e0:Landroidx/appcompat/app/e0;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/e0;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->I()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lv3/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw9/e;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/app/b0;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/b0;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/b0;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Landroidx/appcompat/app/b0;->d:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/f0;->f0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->M:Lm/b;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 159
    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean v3, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-boolean v5, v0, Landroidx/appcompat/app/e0;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-boolean v3, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->E(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move p1, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f0;->q(Landroidx/appcompat/app/e0;Z)V

    .line 217
    .line 218
    .line 219
    move p1, v3

    .line 220
    :goto_3
    if-eqz p1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "audio"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->D()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    :cond_10
    :goto_4
    return v2

    .line 247
    :cond_11
    :goto_5
    return v1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/o;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/o;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->G(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lh/a;->k:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/f0;->f(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/f0;->f(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f0;->f(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f0;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->a0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->v()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->a0:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0d000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f040010

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lm/e;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lm/e;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0d0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0a02b1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/DecorContentParent;

    .line 171
    .line 172
    iput-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 173
    .line 174
    iget-object v10, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v10}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 188
    .line 189
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->V:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 197
    .line 198
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->W:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/f0;->Z:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_17

    .line 238
    .line 239
    new-instance v3, Lsk/c;

    .line 240
    .line 241
    invoke-direct {v3, p0, v8}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a0ba0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/f0;->T:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f0a0046

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 275
    .line 276
    iget-object v4, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 277
    .line 278
    const v8, 0x1020002

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-lez v10, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    const/4 v10, -0x1

    .line 307
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    .line 313
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    check-cast v4, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v4, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroidx/appcompat/app/v;

    .line 328
    .line 329
    invoke-direct {v4, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/f0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v2, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of v3, v2, Landroid/app/Activity;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    check-cast v2, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/f0;->I:Ljava/lang/CharSequence;

    .line 351
    .line 352
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    iget-object v3, p0, Landroidx/appcompat/app/f0;->J:Landroidx/appcompat/widget/DecorContentParent;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    iget-object v3, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/c;->x(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/f0;->T:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/f0;->S:Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 388
    .line 389
    iget-object v3, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v1, 0x7c

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x7d

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x7a

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 449
    .line 450
    .line 451
    :cond_13
    const/16 v1, 0x7b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    const/16 v1, 0x78

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 479
    .line 480
    .line 481
    :cond_15
    const/16 v1, 0x79

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 500
    .line 501
    .line 502
    iput-boolean v7, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 503
    .line 504
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/f0;->z(I)Landroidx/appcompat/app/e0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-boolean v1, p0, Landroidx/appcompat/app/f0;->i0:Z

    .line 509
    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    iget-object v0, v0, Landroidx/appcompat/app/e0;->h:Landroidx/appcompat/view/menu/o;

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/f0;->B(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->X:Z

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ", windowActionBarOverlay: "

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ", android:windowIsFloating: "

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->a0:Z

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, ", windowActionModeOverlay: "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->Z:Z

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ", windowNoTitle: "

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 570
    .line 571
    const-string v3, " }"

    .line 572
    .line 573
    invoke-static {v1, v2, v3}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_19
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->m(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->G:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/f0;->k:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Landroidx/appcompat/app/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o0:Landroidx/appcompat/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/reflect/g0;->e:Lcom/google/common/reflect/g0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/common/reflect/g0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/common/reflect/g0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/common/reflect/g0;->e:Lcom/google/common/reflect/g0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/google/common/reflect/g0;->e:Lcom/google/common/reflect/g0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/f0;Lcom/google/common/reflect/g0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/f0;->o0:Landroidx/appcompat/app/c0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->o0:Landroidx/appcompat/app/c0;

    .line 38
    .line 39
    return-object p1
.end method

.method public final z(I)Landroidx/appcompat/app/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->d0:[Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/f0;->d0:[Landroidx/appcompat/app/e0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/e0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/e0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/e0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method
