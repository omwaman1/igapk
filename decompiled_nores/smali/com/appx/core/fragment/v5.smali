.class public final synthetic Lcom/appx/core/fragment/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/v6;

.field public final synthetic c:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lu7/v6;[Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/v5;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/v5;->b:Lu7/v6;

    iput-object p2, p0, Lcom/appx/core/fragment/v5;->c:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/v5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/v5;->b:Lu7/v6;

    iget-object v1, p0, Lcom/appx/core/fragment/v5;->c:[Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->s(Lu7/v6;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/v5;->b:Lu7/v6;

    iget-object v1, p0, Lcom/appx/core/fragment/v5;->c:[Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->x(Lu7/v6;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
