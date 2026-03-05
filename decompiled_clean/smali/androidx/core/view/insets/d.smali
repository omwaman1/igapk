.class public final Landroidx/core/view/insets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Ln3/b;

.field public d:Ln3/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ln3/b;->e:Ln3/b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/d;->c:Ln3/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/d;->d:Ln3/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/d;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/d;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/d;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La8/i1;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, p0, v3}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/core/view/insets/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroidx/core/view/insets/c;-><init>(Landroidx/core/view/insets/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lv3/t0;->r(Landroid/view/View;Landroidx/datastore/preferences/protobuf/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
