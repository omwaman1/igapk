.class public final synthetic Lcom/appx/core/fragment/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/LiveDoubtsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/LiveDoubtsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/q3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Lk9/t;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->w(Lcom/appx/core/fragment/LiveDoubtsFragment;Lk9/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Lf/a;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->x(Lcom/appx/core/fragment/LiveDoubtsFragment;Lf/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->z(Lcom/appx/core/fragment/LiveDoubtsFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->v(Lcom/appx/core/fragment/LiveDoubtsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->u(Lcom/appx/core/fragment/LiveDoubtsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/q3;->b:Lcom/appx/core/fragment/LiveDoubtsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/LiveDoubtsFragment;->y(Lcom/appx/core/fragment/LiveDoubtsFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
