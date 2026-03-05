.class public final synthetic Lcom/appx/core/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg/k;


# direct methods
.method public synthetic constructor <init>(Ltg/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/n0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/n0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    .line 7
    .line 8
    check-cast p1, Lug/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lug/t;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    .line 15
    .line 16
    check-cast p1, Lug/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Lug/t;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    .line 23
    .line 24
    check-cast p1, Lug/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lug/t;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    .line 31
    .line 32
    check-cast p1, Lug/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lug/t;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/n0;->b:Ltg/k;

    .line 39
    .line 40
    check-cast p1, Lug/t;

    .line 41
    .line 42
    invoke-virtual {p1}, Lug/t;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
