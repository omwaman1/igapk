.class public final Lcom/appx/core/activity/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/v9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/v9;->b:Lcom/appx/core/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/activity/v9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/v9;->b:Lcom/appx/core/activity/TestActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->Z(Lcom/appx/core/activity/TestActivity;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/appx/core/activity/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/v9;->b:Lcom/appx/core/activity/TestActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->N0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->O0(Lcom/appx/core/activity/TestActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0xea60

    .line 38
    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/TestActivity;->U0(Lcom/appx/core/activity/TestActivity;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->j1(Lcom/appx/core/activity/TestActivity;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
