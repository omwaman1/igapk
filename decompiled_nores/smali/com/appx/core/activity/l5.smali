.class public final Lcom/appx/core/activity/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/l5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

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
    iget p1, p0, Lcom/appx/core/activity/l5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lu7/i2;->v:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedProgram$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    const-string p1, "get(...)"

    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getCountryList$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p4}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedCountry$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$initSpinner(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getCountryList$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedCountry$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$initSpinner(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p2, Lu7/i2;->g:Landroid/widget/Spinner;

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
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedYear$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

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
    :pswitch_2
    add-int/lit8 p3, p3, -0x1

    .line 135
    .line 136
    if-ltz p3, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    iget-object p2, p2, Lu7/i2;->p:Landroid/widget/Spinner;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedCollegeName$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string p1, "binding"

    .line 168
    .line 169
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :cond_4
    :goto_1
    return-void

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/l5;->b:Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p2, Lu7/i2;->e:Landroid/widget/Spinner;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->access$setSelectedBatch$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string p1, "binding"

    .line 205
    .line 206
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1

    .line 211
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
    iget p1, p0, Lcom/appx/core/activity/l5;->a:I

    return-void
.end method
