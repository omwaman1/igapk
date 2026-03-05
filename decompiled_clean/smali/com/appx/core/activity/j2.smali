.class public final synthetic Lcom/appx/core/activity/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExoLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/j2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/j2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/activity/j2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/appx/core/activity/j2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/appx/core/activity/ExoLiveActivity;->H(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    iget-object v2, p0, Lcom/appx/core/activity/j2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    invoke-static/range {v2 .. v7}, Lcom/appx/core/activity/ExoLiveActivity;->V(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    iget-object v2, p0, Lcom/appx/core/activity/j2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/appx/core/activity/ExoLiveActivity;->a0(Lcom/appx/core/activity/ExoLiveActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
