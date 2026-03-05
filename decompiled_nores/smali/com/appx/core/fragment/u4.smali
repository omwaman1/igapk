.class public final synthetic Lcom/appx/core/fragment/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/NewTestPassTitleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/NewTestPassTitleFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/u4;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/u4;->b:Lcom/appx/core/fragment/NewTestPassTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/u4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/u4;->b:Lcom/appx/core/fragment/NewTestPassTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->v(Lcom/appx/core/fragment/NewTestPassTitleFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/u4;->b:Lcom/appx/core/fragment/NewTestPassTitleFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->y(Lcom/appx/core/fragment/NewTestPassTitleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
