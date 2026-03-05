.class public final Lcom/appx/core/fragment/b7;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/QuizVerticalFragment;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/QuizVerticalFragment;Lfp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/b7;->a:Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/fragment/b7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/b7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/b7;->a:Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "defaultViewModelProviderFactory"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
