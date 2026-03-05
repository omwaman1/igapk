.class public final Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/f2;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/f2;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/f2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/k;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/f2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v1, Landroidx/fragment/app/f2;->a:I

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Le5/a;->a(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/a1;->J(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
