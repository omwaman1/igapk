.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/f2;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
