.class public final synthetic Lcom/appx/core/activity/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CurrentReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CurrentReportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/v0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/v0;->b:Lcom/appx/core/activity/CurrentReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/v0;->a:I

    check-cast p1, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/v0;->b:Lcom/appx/core/activity/CurrentReportActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/CurrentReportActivity;->d(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/v0;->b:Lcom/appx/core/activity/CurrentReportActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/CurrentReportActivity;->e(Lcom/appx/core/activity/CurrentReportActivity;Lp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
