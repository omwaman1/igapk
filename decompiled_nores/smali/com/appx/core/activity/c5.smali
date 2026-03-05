.class public final synthetic Lcom/appx/core/activity/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/c5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/c5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/WorkshopDetailsActivity;

    check-cast p1, Lcom/appx/core/model/SessionsItem;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->x(Lcom/appx/core/activity/WorkshopDetailsActivity;Lcom/appx/core/model/SessionsItem;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    check-cast p1, Lcom/appx/core/model/ChapterData;

    invoke-static {v0, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->R(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/model/ChapterData;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/SurveyActivity;

    check-cast p1, Lcom/appx/core/model/Survey;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SurveyActivity;->v(Lcom/appx/core/activity/SurveyActivity;Lcom/appx/core/model/Survey;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    check-cast p1, Lcom/appx/core/model/ChapterData;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->Q(Lcom/appx/core/activity/StreamingActivity;Lcom/appx/core/model/ChapterData;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/SearchSharesActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SearchSharesActivity;->v(Lcom/appx/core/activity/SearchSharesActivity;Ljava/lang/String;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/c5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/model/DialogPaymentModel;

    check-cast p1, Lcom/appx/core/model/DialogPaymentModel;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewCartActivity;->C(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/DialogPaymentModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
