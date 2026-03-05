.class public final synthetic Lcom/appx/core/fragment/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/TestSubjectiveResultFragment;

.field public final synthetic c:Lcom/appx/core/model/TestSubjectiveResultModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/b9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/b9;->b:Lcom/appx/core/fragment/TestSubjectiveResultFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/b9;->c:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/b9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/b9;->b:Lcom/appx/core/fragment/TestSubjectiveResultFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/b9;->c:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->q(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/b9;->b:Lcom/appx/core/fragment/TestSubjectiveResultFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/b9;->c:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->v(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/b9;->b:Lcom/appx/core/fragment/TestSubjectiveResultFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/b9;->c:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->u(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
