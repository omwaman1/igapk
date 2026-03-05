.class public final synthetic Lcom/appx/core/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/f;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel;

    invoke-static {v0}, Lcom/appx/core/viewmodel/TestViewModel;->h(Lcom/appx/core/viewmodel/TestViewModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel$17;

    invoke-static {v0}, Lcom/appx/core/viewmodel/TestViewModel$17;->a(Lcom/appx/core/viewmodel/TestViewModel$17;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel$16;

    invoke-static {v0}, Lcom/appx/core/viewmodel/TestViewModel$16;->a(Lcom/appx/core/viewmodel/TestViewModel$16;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;

    invoke-static {v0}, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->b(Lcom/appx/core/viewmodel/AuthenticationViewModel$5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
