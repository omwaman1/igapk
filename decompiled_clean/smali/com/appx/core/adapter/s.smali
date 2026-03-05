.class public final synthetic Lcom/appx/core/adapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/s;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const v0, 0x7f1406dd

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/s;->b:Lcom/appx/core/adapter/g0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
