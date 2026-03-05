.class public final Lcom/appx/core/fragment/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/BlogListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/BlogListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/o;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/o;->b:Lcom/appx/core/fragment/BlogListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o;->b:Lcom/appx/core/fragment/BlogListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o;->b:Lcom/appx/core/fragment/BlogListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "requireActivity().viewModelStore"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
