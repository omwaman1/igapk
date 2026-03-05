.class public final synthetic Lcom/appx/core/fragment/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/SuperTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/SuperTestFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/r7;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/r7;->b:Lcom/appx/core/fragment/SuperTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/r7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/r7;->b:Lcom/appx/core/fragment/SuperTestFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/SuperTestFragment;->J(Lcom/appx/core/fragment/SuperTestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/r7;->b:Lcom/appx/core/fragment/SuperTestFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/SuperTestFragment;->E(Lcom/appx/core/fragment/SuperTestFragment;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
