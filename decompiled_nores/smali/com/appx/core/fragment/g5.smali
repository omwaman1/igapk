.class public final synthetic Lcom/appx/core/fragment/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/NewUIHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/NewUIHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/g5;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/g5;->b:Lcom/appx/core/fragment/NewUIHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/g5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/g5;->b:Lcom/appx/core/fragment/NewUIHomeFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewUIHomeFragment;->M(Lcom/appx/core/fragment/NewUIHomeFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/g5;->b:Lcom/appx/core/fragment/NewUIHomeFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/NewUIHomeFragment;->F(Lcom/appx/core/fragment/NewUIHomeFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
