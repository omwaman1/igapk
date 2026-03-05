.class public final Lcom/appx/core/activity/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/appx/core/activity/EmiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/EmiActivity;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/v1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/v1;->c:Lcom/appx/core/activity/EmiActivity;

    iput-object p2, p0, Lcom/appx/core/activity/v1;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/v1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/v1;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/v1;->c:Lcom/appx/core/activity/EmiActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/v1;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/v1;->c:Lcom/appx/core/activity/EmiActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
