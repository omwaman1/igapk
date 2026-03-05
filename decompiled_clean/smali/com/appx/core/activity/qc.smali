.class public final synthetic Lcom/appx/core/activity/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/q5;

.field public final synthetic c:Lcom/appx/core/activity/WorkshopDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/qc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/qc;->b:Lu7/q5;

    iput-object p2, p0, Lcom/appx/core/activity/qc;->c:Lcom/appx/core/activity/WorkshopDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/qc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/qc;->b:Lu7/q5;

    iget-object v1, p0, Lcom/appx/core/activity/qc;->c:Lcom/appx/core/activity/WorkshopDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->A(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/qc;->b:Lu7/q5;

    iget-object v1, p0, Lcom/appx/core/activity/qc;->c:Lcom/appx/core/activity/WorkshopDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->v(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
