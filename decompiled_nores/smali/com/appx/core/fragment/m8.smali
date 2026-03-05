.class public final synthetic Lcom/appx/core/fragment/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/TestTitleModel;

.field public final synthetic c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/m8;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/m8;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    iput-object p2, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/m8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->r(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->s(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    iget-object v1, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->u(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    iget-object v1, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->q(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/m8;->c:Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/m8;->b:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->y(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
