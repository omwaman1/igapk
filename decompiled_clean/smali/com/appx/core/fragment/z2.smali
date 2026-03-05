.class public final Lcom/appx/core/fragment/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/z2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

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

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/appx/core/fragment/z2;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 10
    .line 11
    check-cast p2, Lcom/appx/core/fragment/ProfileFragment;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProfileFragment;->w(Lcom/appx/core/fragment/ProfileFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 26
    .line 27
    check-cast p2, Lcom/appx/core/fragment/ProductCheckoutFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProductCheckoutFragment;->t(Lcom/appx/core/fragment/ProductCheckoutFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p2, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 42
    .line 43
    check-cast p2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->t(Lcom/appx/core/fragment/BookOrderDetailFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 58
    .line 59
    check-cast p1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->access$isUserInteracting$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->access$getAllAttempts$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/appx/core/model/AllTestAttempts;

    .line 76
    .line 77
    iget-object p4, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string p5, "last_selected_attempt_index"

    .line 84
    .line 85
    invoke-interface {p4, p5, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->access$handleUserSelection(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Lcom/appx/core/model/AllTestAttempts;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->access$setUserInteracting$p(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 101
    .line 102
    check-cast p1, Lcom/appx/core/fragment/ProfileWithImageFragment;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    if-lez p3, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->access$getCurriences$p(Lcom/appx/core/fragment/ProfileWithImageFragment;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p4, 0x0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileWithImageFragment;->access$setSelectedCurrency$p(Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->access$getSelectedCurrency$p(Lcom/appx/core/fragment/ProfileWithImageFragment;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->setCurrency(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p1, "selectedCurrency"

    .line 137
    .line 138
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p4

    .line 142
    :cond_3
    const-string p1, "curriences"

    .line 143
    .line 144
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p4

    .line 148
    :cond_4
    :goto_1
    return-void

    .line 149
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/fragment/z2;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 150
    .line 151
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment;

    .line 152
    .line 153
    if-lez p3, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->G(Lcom/appx/core/fragment/GeneralFragment;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/appx/core/fragment/GeneralFragment;->J(Lcom/appx/core/fragment/GeneralFragment;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->I(Lcom/appx/core/fragment/GeneralFragment;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->setCurrency(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/z2;->a:I

    return-void
.end method
