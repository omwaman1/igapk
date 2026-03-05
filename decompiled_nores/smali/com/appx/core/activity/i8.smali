.class public final Lcom/appx/core/activity/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/i8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

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

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lu7/x3;->x:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedProgram$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ltz p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lu7/x3;->j:Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedCountry$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$initSpinner(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "binding"

    .line 65
    .line 66
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p2, Lu7/x3;->h:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedYear$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p1, "binding"

    .line 95
    .line 96
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_2
    add-int/lit8 p3, p3, -0x1

    .line 102
    .line 103
    if-ltz p3, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p2, Lu7/x3;->r:Landroid/widget/Spinner;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedCollegeName$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
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
    :cond_5
    :goto_1
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/i8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p2, Lu7/x3;->d:Landroid/widget/Spinner;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->access$setSelectedBatch$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string p1, "binding"

    .line 158
    .line 159
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i8;->a:I

    return-void
.end method
