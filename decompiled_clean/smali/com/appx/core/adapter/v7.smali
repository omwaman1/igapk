.class public final synthetic Lcom/appx/core/adapter/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/m6;


# direct methods
.method public synthetic constructor <init>(Lu7/m6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/v7;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/v7;->b:Lu7/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/v7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/v7;->b:Lu7/m6;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/m6;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/v7;->b:Lu7/m6;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/m6;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/v7;->b:Lu7/m6;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/m6;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/v7;->b:Lu7/m6;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/m6;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
