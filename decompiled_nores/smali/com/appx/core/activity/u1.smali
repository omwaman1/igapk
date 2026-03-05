.class public final Lcom/appx/core/activity/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/EligibilityCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u1;->b:Lcom/appx/core/activity/EligibilityCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/u1;->b:Lcom/appx/core/activity/EligibilityCalculatorActivity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "50%"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/16 v1, 0x4b

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "75%"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/appx/core/activity/u1;->b:Lcom/appx/core/activity/EligibilityCalculatorActivity;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v0, "0%"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v0, "25%"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/u1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/u1;->a:I

    return-void
.end method
