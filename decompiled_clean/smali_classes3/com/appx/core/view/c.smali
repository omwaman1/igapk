.class public final synthetic Lcom/appx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/view/RulerView;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/view/RulerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/view/c;->a:I

    iput-object p1, p0, Lcom/appx/core/view/c;->b:Lcom/appx/core/view/RulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/view/c;->b:Lcom/appx/core/view/RulerView;

    invoke-static {v0}, Lcom/appx/core/view/RulerView;->c(Lcom/appx/core/view/RulerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/view/c;->b:Lcom/appx/core/view/RulerView;

    invoke-static {v0}, Lcom/appx/core/view/RulerView;->d(Lcom/appx/core/view/RulerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/view/c;->b:Lcom/appx/core/view/RulerView;

    invoke-static {v0}, Lcom/appx/core/view/RulerView;->e(Lcom/appx/core/view/RulerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
