.class public final synthetic La8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CustomOrderModel;

.field public final synthetic c:La8/m0;

.field public final synthetic d:Lxf/f;

.field public final synthetic e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

.field public final synthetic f:Lb8/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CustomOrderModel;La8/m0;Lxf/f;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;I)V
    .locals 0

    .line 1
    iput p6, p0, La8/i0;->a:I

    iput-object p1, p0, La8/i0;->b:Lcom/appx/core/model/CustomOrderModel;

    iput-object p2, p0, La8/i0;->c:La8/m0;

    iput-object p3, p0, La8/i0;->d:Lxf/f;

    iput-object p4, p0, La8/i0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    iput-object p5, p0, La8/i0;->f:Lb8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La8/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/i0;->b:Lcom/appx/core/model/CustomOrderModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, La8/i0;->c:La8/m0;

    .line 27
    .line 28
    iget-object v0, v0, La8/m0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "TESTPASS_SUBSCRIPTION_LIST"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, La8/i0;->d:Lxf/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La8/i0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 43
    .line 44
    iget-object v1, p0, La8/i0;->f:Lb8/f0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createQRCode(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, La8/i0;->b:Lcom/appx/core/model/CustomOrderModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, La8/i0;->c:La8/m0;

    .line 71
    .line 72
    iget-object v0, v0, La8/m0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "TESTPASS_SUBSCRIPTION_LIST"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, La8/i0;->d:Lxf/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La8/i0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 87
    .line 88
    iget-object v1, p0, La8/i0;->f:Lb8/f0;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createQRCode(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
