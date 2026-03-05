.class public final synthetic Lcom/appx/core/fragment/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/HelpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/HelpFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/f3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/f3;->b:Lcom/appx/core/fragment/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/f3;->b:Lcom/appx/core/fragment/HelpFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/HelpFragment;->q(Lcom/appx/core/fragment/HelpFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/f3;->b:Lcom/appx/core/fragment/HelpFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/HelpFragment;->w(Lcom/appx/core/fragment/HelpFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/f3;->b:Lcom/appx/core/fragment/HelpFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/HelpFragment;->B(Lcom/appx/core/fragment/HelpFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
