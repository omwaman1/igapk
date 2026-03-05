.class public final synthetic Lcom/appx/core/fragment/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/DoubtCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/i1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->s(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->A(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Lk9/t;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->x(Lcom/appx/core/fragment/DoubtCommentFragment;Lk9/t;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->w(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->v(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->E(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->F(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/fragment/i1;->b:Lcom/appx/core/fragment/DoubtCommentFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->D(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
