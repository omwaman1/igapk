.class public final synthetic Lcom/appx/core/fragment/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/FeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/FeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/t1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/t1;->b:Lcom/appx/core/fragment/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/t1;->b:Lcom/appx/core/fragment/FeedFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FeedFragment;->q(Lcom/appx/core/fragment/FeedFragment;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/t1;->b:Lcom/appx/core/fragment/FeedFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FeedFragment;->r(Lcom/appx/core/fragment/FeedFragment;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
