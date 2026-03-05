.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f2;

.field public final synthetic b:Landroidx/fragment/app/m;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, La8/r1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3, v4, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Landroidx/fragment/app/a1;->J(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/f2;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/a1;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/f2;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
