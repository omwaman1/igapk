.class public final synthetic Lcom/appx/core/activity/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/MainActivity;

.field public final synthetic c:Lcom/appx/core/model/PopUpModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/r4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r4;->b:Lcom/appx/core/activity/MainActivity;

    iput-object p2, p0, Lcom/appx/core/activity/r4;->c:Lcom/appx/core/model/PopUpModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r4;->b:Lcom/appx/core/activity/MainActivity;

    iget-object v1, p0, Lcom/appx/core/activity/r4;->c:Lcom/appx/core/model/PopUpModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->F(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r4;->b:Lcom/appx/core/activity/MainActivity;

    iget-object v1, p0, Lcom/appx/core/activity/r4;->c:Lcom/appx/core/model/PopUpModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->w(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
