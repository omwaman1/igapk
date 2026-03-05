.class public final Lcom/appx/core/activity/g9;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SurveyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SurveyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/g9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/g9;->b:Lcom/appx/core/activity/SurveyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/g9;->b:Lcom/appx/core/activity/SurveyActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/g9;->b:Lcom/appx/core/activity/SurveyActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
