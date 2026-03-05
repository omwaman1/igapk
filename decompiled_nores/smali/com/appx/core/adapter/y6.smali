.class public final synthetic Lcom/appx/core/adapter/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/t7;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/t7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/y6;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/y6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const-string v0, "Pdf is not live yet"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const v0, 0x7f1406dd

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/y6;->b:Lcom/appx/core/adapter/t7;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
