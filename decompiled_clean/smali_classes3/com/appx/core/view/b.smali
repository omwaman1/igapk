.class public final synthetic Lcom/appx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/view/RulerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/view/RulerView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/view/b;->a:I

    iput-object p1, p0, Lcom/appx/core/view/b;->b:Lcom/appx/core/view/RulerView;

    iput p2, p0, Lcom/appx/core/view/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/view/b;->b:Lcom/appx/core/view/RulerView;

    iget v1, p0, Lcom/appx/core/view/b;->c:I

    invoke-static {v0, v1}, Lcom/appx/core/view/RulerView;->a(Lcom/appx/core/view/RulerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/view/b;->b:Lcom/appx/core/view/RulerView;

    iget v1, p0, Lcom/appx/core/view/b;->c:I

    invoke-static {v0, v1}, Lcom/appx/core/view/RulerView;->b(Lcom/appx/core/view/RulerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
