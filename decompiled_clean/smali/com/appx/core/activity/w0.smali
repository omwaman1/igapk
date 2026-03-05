.class public final synthetic Lcom/appx/core/activity/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/w0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->z(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/adapter/nq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/w0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg0/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/g0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/w0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/viewmodel/FeedUiState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/w0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/appx/core/activity/CurrentReportActivity;->f(Landroidx/lifecycle/ViewModelLazy;)Lfp/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
