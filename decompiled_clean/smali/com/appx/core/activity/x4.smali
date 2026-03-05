.class public final Lcom/appx/core/activity/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/d;


# instance fields
.field public final a:Landroidx/appcompat/app/e;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Lj/h;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/x4;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Lv6/k;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lv6/k;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/activity/x4;->a:Landroidx/appcompat/app/e;

    .line 15
    .line 16
    new-instance p1, Landroidx/appcompat/app/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/appcompat/app/f;->getDrawerToggleDelegate()Landroidx/appcompat/app/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/appx/core/activity/x4;->a:Landroidx/appcompat/app/e;

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/appx/core/activity/x4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    const p1, 0x7f14043f

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/appx/core/activity/x4;->d:I

    .line 38
    .line 39
    const p1, 0x7f14043e

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/appx/core/activity/x4;->e:I

    .line 43
    .line 44
    new-instance p1, Lj/h;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/activity/x4;->a:Landroidx/appcompat/app/e;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/appcompat/app/e;->g()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/appx/core/activity/x4;->c:Lj/h;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/x4;->a:Landroidx/appcompat/app/e;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/appcompat/app/e;->o()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/x4;->c:Lj/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lj/h;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v2, v1, Lj/h;->i:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lj/h;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lj/h;->i:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lj/h;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
