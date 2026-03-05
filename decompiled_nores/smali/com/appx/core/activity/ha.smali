.class public final synthetic Lcom/appx/core/activity/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestPassTestActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/ha;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ha;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iput-object p2, p0, Lcom/appx/core/activity/ha;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ha;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ha;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->I(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ha;->b:Lcom/appx/core/activity/TestPassTestActivity;

    iget-object v1, p0, Lcom/appx/core/activity/ha;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->O(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
