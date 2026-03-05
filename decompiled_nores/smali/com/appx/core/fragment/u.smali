.class public final Lcom/appx/core/fragment/u;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/BlogWithCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/u;->a:Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/u;->a:Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
