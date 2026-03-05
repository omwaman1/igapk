.class public final synthetic Lcom/appx/core/adapter/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/rf;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/rf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/qf;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/qf;->b:Lcom/appx/core/adapter/rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/qf;->b:Lcom/appx/core/adapter/rf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appx/core/adapter/rf;->u:Lv6/n;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/n;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/qf;->b:Lcom/appx/core/adapter/rf;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/adapter/rf;->u:Lv6/n;

    .line 22
    .line 23
    iget-object v0, v0, Lv6/n;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
