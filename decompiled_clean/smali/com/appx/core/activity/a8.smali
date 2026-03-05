.class public final synthetic Lcom/appx/core/activity/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/a8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/a8;->b:Lcom/appx/core/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/a8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/a8;->b:Lcom/appx/core/activity/SettingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SettingActivity;->A(Lcom/appx/core/activity/SettingActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/a8;->b:Lcom/appx/core/activity/SettingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SettingActivity;->v(Lcom/appx/core/activity/SettingActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
