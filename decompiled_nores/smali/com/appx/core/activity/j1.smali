.class public final synthetic Lcom/appx/core/activity/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lu7/s6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DLu7/s6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/appx/core/activity/j1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/j1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/appx/core/activity/j1;->b:D

    iput-object p4, p0, Lcom/appx/core/activity/j1;->c:Lu7/s6;

    iput-object p5, p0, Lcom/appx/core/activity/j1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/activity/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/j1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/appx/core/fragment/CustomFragment;

    iget-object v4, p0, Lcom/appx/core/activity/j1;->c:Lu7/s6;

    iget-object v5, p0, Lcom/appx/core/activity/j1;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appx/core/activity/j1;->b:D

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/appx/core/fragment/CustomFragment;->h(Lcom/appx/core/fragment/CustomFragment;DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    move-object v6, p1

    move v7, p2

    iget-object p1, p0, Lcom/appx/core/activity/j1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    iget-object v9, p0, Lcom/appx/core/activity/j1;->c:Lu7/s6;

    iget-object v10, p0, Lcom/appx/core/activity/j1;->d:Ljava/lang/String;

    move v12, v7

    iget-wide v7, p0, Lcom/appx/core/activity/j1;->b:D

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/appx/core/activity/CustomAppCompatActivity;->k(Lcom/appx/core/activity/CustomAppCompatActivity;DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
