.class public final synthetic Lcom/appx/core/fragment/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/TestOverViewFragment;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/i8;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/i8;->b:Lcom/appx/core/fragment/TestOverViewFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/i8;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/i8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/i8;->b:Lcom/appx/core/fragment/TestOverViewFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/i8;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->s(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/i8;->b:Lcom/appx/core/fragment/TestOverViewFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/i8;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->u(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/i8;->b:Lcom/appx/core/fragment/TestOverViewFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/i8;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->r(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/i8;->b:Lcom/appx/core/fragment/TestOverViewFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/i8;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->t(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
