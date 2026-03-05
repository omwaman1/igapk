.class public final synthetic Lcom/appx/core/activity/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SavedTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SavedTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/s7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s7;->b:Lcom/appx/core/activity/SavedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/s7;->b:Lcom/appx/core/activity/SavedTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SavedTestActivity;->z(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s7;->b:Lcom/appx/core/activity/SavedTestActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SavedTestActivity;->x(Lcom/appx/core/activity/SavedTestActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
