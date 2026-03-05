.class public final synthetic Lcom/appx/core/activity/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExoLiveActivity;

.field public final synthetic c:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/m2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/m2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iput-object p2, p0, Lcom/appx/core/activity/m2;->c:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/m2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iget-object v1, p0, Lcom/appx/core/activity/m2;->c:[Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExoLiveActivity;->y(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/m2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    iget-object v1, p0, Lcom/appx/core/activity/m2;->c:[Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExoLiveActivity;->M(Lcom/appx/core/activity/ExoLiveActivity;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
