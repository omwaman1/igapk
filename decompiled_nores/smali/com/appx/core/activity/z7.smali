.class public final synthetic Lcom/appx/core/activity/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/o6;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu7/o6;JLandroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/appx/core/activity/z7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/z7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/z7;->b:Lu7/o6;

    iput-wide p3, p0, Lcom/appx/core/activity/z7;->c:J

    iput-object p5, p0, Lcom/appx/core/activity/z7;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/z7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/z7;->b:Lu7/o6;

    iput-wide p2, p0, Lcom/appx/core/activity/z7;->c:J

    iput-object p4, p0, Lcom/appx/core/activity/z7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/activity/z7;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/activity/z7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/z7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/appx/core/fragment/ProfileWithImageFragment;

    iget-object v5, p0, Lcom/appx/core/activity/z7;->d:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/appx/core/activity/z7;->b:Lu7/o6;

    iget-wide v2, p0, Lcom/appx/core/activity/z7;->c:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/appx/core/fragment/ProfileWithImageFragment;->C(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lcom/appx/core/activity/z7;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appx/core/fragment/GeneralFragment;

    iget-wide v8, p0, Lcom/appx/core/activity/z7;->c:J

    iget-object v10, p0, Lcom/appx/core/activity/z7;->d:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/appx/core/activity/z7;->b:Lu7/o6;

    invoke-static/range {v6 .. v11}, Lcom/appx/core/fragment/GeneralFragment;->C(Lcom/appx/core/fragment/GeneralFragment;Lu7/o6;JLandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lcom/appx/core/activity/z7;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appx/core/activity/SettingActivity;

    iget-wide v8, p0, Lcom/appx/core/activity/z7;->c:J

    iget-object v10, p0, Lcom/appx/core/activity/z7;->d:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/appx/core/activity/z7;->b:Lu7/o6;

    invoke-static/range {v6 .. v11}, Lcom/appx/core/activity/SettingActivity;->C(Lcom/appx/core/activity/SettingActivity;Lu7/o6;JLandroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
