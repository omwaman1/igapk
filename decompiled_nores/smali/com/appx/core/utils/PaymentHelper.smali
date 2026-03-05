.class public Lcom/appx/core/utils/PaymentHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/appx/core/utils/q0;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Lcom/appx/core/utils/u0;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/utils/PaymentHelper;->h:Lcom/appx/core/utils/u0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/utils/PaymentHelper;->h:Lcom/appx/core/utils/u0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/fragment/u8;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 37
    .line 38
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/appx/core/utils/PaymentHelper;->e:Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/appx/core/utils/PaymentHelper;->a:I

    .line 53
    .line 54
    iget v3, p0, Lcom/appx/core/utils/PaymentHelper;->b:I

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, p1}, Le8/a;->C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lv6/j;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "Transaction Failed"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    const-string p1, "Payment Gateway Error"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/PaymentHelper;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/appx/core/utils/PaymentHelper;->e:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/appx/core/utils/PaymentHelper;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v0, p0, Lcom/appx/core/utils/PaymentHelper;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/appx/core/utils/PaymentHelper;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "0"

    .line 40
    .line 41
    const-string v9, "-1"

    .line 42
    .line 43
    const-string v7, "0"

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lsk/c;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
