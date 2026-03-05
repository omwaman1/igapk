.class public final Lcom/appx/core/activity/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/m5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/m5;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput p2, p0, Lcom/appx/core/activity/m5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/m5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/m5;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 9
    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lu7/x3;->A:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedState$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p4, p0, Lcom/appx/core/activity/m5;->b:I

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/appx/core/model/signup/CountryDataItem;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$initDistrict(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lcom/appx/core/model/signup/State;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "binding"

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/m5;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 68
    .line 69
    check-cast p1, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    if-ltz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p2, Lu7/i2;->z:Landroid/widget/Spinner;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedState$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p4, p0, Lcom/appx/core/activity/m5;->b:I

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/appx/core/model/signup/CountryDataItem;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$initDistrict(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Lcom/appx/core/model/signup/State;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string p1, "binding"

    .line 128
    .line 129
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/m5;->a:I

    return-void
.end method
