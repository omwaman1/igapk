.class public final Lcom/appx/core/activity/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/p5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/p5;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/appx/core/activity/p5;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/activity/p5;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 25
    .line 26
    check-cast p2, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;

    .line 27
    .line 28
    const-string p3, "Selected: "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const-string p3, "adapterView"

    .line 44
    .line 45
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "view"

    .line 49
    .line 50
    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/activity/p5;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 54
    .line 55
    check-cast p2, Lcom/appx/core/activity/PaymentFormActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/appx/core/activity/PaymentFormActivity;->access$setSelectedState$p(Lcom/appx/core/activity/PaymentFormActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p2, p0, Lcom/appx/core/activity/p5;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 70
    .line 71
    check-cast p2, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    .line 72
    .line 73
    const-string p4, "parent"

    .line 74
    .line 75
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->access$getStateList$p(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "get(...)"

    .line 89
    .line 90
    invoke-static {p1, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;)Lu7/f2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    iget-object p3, p3, Lu7/f2;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCityList(Lb8/z3;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "binding"

    .line 114
    .line 115
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/p5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
