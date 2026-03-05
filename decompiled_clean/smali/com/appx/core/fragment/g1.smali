.class public final synthetic Lcom/appx/core/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/DoubtBuddyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/DoubtBuddyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/g1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/g1;->b:Lcom/appx/core/fragment/DoubtBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/g1;->b:Lcom/appx/core/fragment/DoubtBuddyFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtBuddyFragment;->q(Lcom/appx/core/fragment/DoubtBuddyFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/g1;->b:Lcom/appx/core/fragment/DoubtBuddyFragment;

    check-cast p1, Lf/a;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtBuddyFragment;->r(Lcom/appx/core/fragment/DoubtBuddyFragment;Lf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
