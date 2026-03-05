.class public final Lcom/appx/core/adapter/ub;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public final f:Lcom/appx/core/fragment/MyPurchases;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/MyPurchases;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->N3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_EXPIRY_DATE_IN_MY_PURCHASES()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/ub;->g:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->N3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_PURCHASE_DATE_IN_MY_PURCHASES()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/adapter/ub;->h:Z

    .line 58
    .line 59
    invoke-static {}, La8/u;->N3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_VIEW_INVOICE()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_VIEW_INVOICE()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/appx/core/adapter/ub;->i:Z

    .line 101
    .line 102
    iput-object p1, p0, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 103
    .line 104
    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/model/MyPurchaseModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appx/core/model/MyPurchaseModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "8"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/appx/core/model/MyPurchaseModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "2"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/appx/core/model/MyPurchaseModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "4"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/appx/core/model/MyPurchaseModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "5"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x2

    .line 107
    return p1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/ub;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/adapter/qb;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/appx/core/model/MyPurchaseModel;

    .line 22
    .line 23
    const-string v0, "Subscription will end on "

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_21

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/appx/core/model/PurchasedCourseModel;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcs/a;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 58
    .line 59
    iget-object v6, v6, Lu7/h6;->s:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v7, v4

    .line 74
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 78
    .line 79
    iget-object v6, v6, Lu7/h6;->s:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    new-instance v7, Lcom/appx/core/adapter/r9;

    .line 82
    .line 83
    invoke-direct {v7, v3, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidity()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "-1"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getEnddatetime()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/appx/core/utils/c0;->j1(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 122
    .line 123
    iget-object v6, v6, Lu7/h6;->p:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f14022d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidity()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-array v9, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v9, v4

    .line 145
    .line 146
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 154
    .line 155
    iget-object v6, v6, Lu7/h6;->p:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 162
    .line 163
    iget-object v6, v6, Lu7/h6;->p:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 169
    .line 170
    iget-object v6, v6, Lu7/h6;->q:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v7, v8}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 194
    .line 195
    iget-object v6, v6, Lu7/h6;->o:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 202
    .line 203
    iget-object v6, v6, Lu7/h6;->o:Lcom/google/android/material/button/MaterialButton;

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 209
    .line 210
    iget-object v6, v6, Lu7/h6;->o:Lcom/google/android/material/button/MaterialButton;

    .line 211
    .line 212
    new-instance v7, Lcom/appx/core/adapter/pb;

    .line 213
    .line 214
    const/16 v8, 0x11

    .line 215
    .line 216
    invoke-direct {v7, p0, p2, v8}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 223
    .line 224
    iget-object v6, v6, Lc4/f;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 231
    .line 232
    iget-object v7, v7, Lu7/h6;->v:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v6, v7, v8}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 242
    .line 243
    check-cast v6, Lu7/i6;

    .line 244
    .line 245
    iput-object v5, v6, Lu7/h6;->E:Lcom/appx/core/model/PurchasedCourseModel;

    .line 246
    .line 247
    monitor-enter v6

    .line 248
    :try_start_0
    iget-wide v7, v6, Lu7/i6;->F:J

    .line 249
    .line 250
    const-wide/16 v9, 0x1

    .line 251
    .line 252
    or-long/2addr v7, v9

    .line 253
    iput-wide v7, v6, Lu7/i6;->F:J

    .line 254
    .line 255
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v6}, Lcom/bumptech/glide/c;->j()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lc4/f;->u()V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, p0, Lcom/appx/core/adapter/ub;->g:Z

    .line 263
    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 267
    .line 268
    iget-object v6, v6, Lu7/h6;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getEnddatetime()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lcom/appx/core/utils/c0;->A(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_3

    .line 279
    .line 280
    const-string v7, "Validity till exam"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-static {v7}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "Expiry Date: "

    .line 288
    .line 289
    invoke-static {v8, v7}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    iget-boolean v6, p0, Lcom/appx/core/adapter/ub;->h:Z

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 302
    .line 303
    iget-object v6, v6, Lu7/h6;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getDateTime()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v9, "Purchased On : "

    .line 316
    .line 317
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 332
    .line 333
    iget-object v6, v6, Lu7/h6;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 339
    .line 340
    iget-object v6, v6, Lu7/h6;->r:Lcom/google/android/material/button/MaterialButton;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/appx/core/model/PurchasedCourseModel;->getShowEmiPay()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v2, :cond_6

    .line 347
    .line 348
    move v7, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    move v7, v3

    .line 351
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 355
    .line 356
    iget-object v6, v6, Lu7/h6;->r:Lcom/google/android/material/button/MaterialButton;

    .line 357
    .line 358
    new-instance v7, Lcom/appx/core/adapter/r9;

    .line 359
    .line 360
    invoke-direct {v7, v1, p0, v5}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 367
    .line 368
    iget-object v1, v1, Lu7/h6;->p:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    new-instance v6, Lcom/appx/core/adapter/ob;

    .line 371
    .line 372
    invoke-direct {v6, p0, v5, p2, v4}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 379
    .line 380
    iget-object v1, v1, Lu7/h6;->q:Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    new-instance v5, Lcom/appx/core/adapter/pb;

    .line 383
    .line 384
    invoke-direct {v5, p0, p2, v4}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getSubscriptionStatus()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getSubscriptionStatus()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v5, "CANCELLED"

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 409
    .line 410
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 411
    .line 412
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 420
    .line 421
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 422
    .line 423
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 431
    .line 432
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 433
    .line 434
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 442
    .line 443
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 444
    .line 445
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 453
    .line 454
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 455
    .line 456
    iget-object v1, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/widget/TextView;

    .line 459
    .line 460
    const v2, 0x7f14063e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 467
    .line 468
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 469
    .line 470
    iget-object v1, v1, Ldk/w;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 478
    .line 479
    const-string v2, "yyyy-MM-dd"

    .line 480
    .line 481
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 489
    .line 490
    const-string v5, "dd-MM-yyyy"

    .line 491
    .line 492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 497
    .line 498
    .line 499
    :try_start_1
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getEnddatetime()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v5, Ljava/util/Date;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 510
    .line 511
    .line 512
    if-eqz v1, :cond_7

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_7

    .line 519
    .line 520
    iget-object v5, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 521
    .line 522
    iget-object v5, v5, Lu7/h6;->u:Ldk/w;

    .line 523
    .line 524
    iget-object v5, v5, Ldk/w;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 548
    .line 549
    iget-object v1, v1, Lu7/h6;->u:Ldk/w;

    .line 550
    .line 551
    iget-object v1, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :catch_0
    move-exception v0

    .line 561
    goto :goto_6

    .line 562
    :cond_7
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 563
    .line 564
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 565
    .line 566
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 579
    .line 580
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 581
    .line 582
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 590
    .line 591
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 592
    .line 593
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 601
    .line 602
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 603
    .line 604
    iget-object v0, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_8
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getSubscriptionStatus()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "ENDED"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_9

    .line 624
    .line 625
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 626
    .line 627
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 628
    .line 629
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 637
    .line 638
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 639
    .line 640
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 648
    .line 649
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 650
    .line 651
    iget-object v0, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 659
    .line 660
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 661
    .line 662
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/widget/TextView;

    .line 665
    .line 666
    const v1, 0x7f14063f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_9
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getSubscriptionStatus()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "ACTIVE"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 687
    .line 688
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 689
    .line 690
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 698
    .line 699
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 700
    .line 701
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 709
    .line 710
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 711
    .line 712
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 720
    .line 721
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 722
    .line 723
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 731
    .line 732
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 733
    .line 734
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 737
    .line 738
    const v1, 0x7f1400cd

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 745
    .line 746
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 747
    .line 748
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 756
    .line 757
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 758
    .line 759
    iget-object v0, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 767
    .line 768
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 769
    .line 770
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroid/widget/TextView;

    .line 773
    .line 774
    const v1, 0x7f14063d

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_a
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 782
    .line 783
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 784
    .line 785
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 793
    .line 794
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 795
    .line 796
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 804
    .line 805
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 806
    .line 807
    iget-object v0, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_b
    :goto_7
    iget-object v0, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 815
    .line 816
    iget-object v0, v0, Lu7/h6;->u:Ldk/w;

    .line 817
    .line 818
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 821
    .line 822
    new-instance v1, Lcom/appx/core/adapter/ob;

    .line 823
    .line 824
    invoke-direct {v1, p0, p2, p1}, Lcom/appx/core/adapter/ob;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;Lcom/appx/core/adapter/qb;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    iget-boolean p2, p0, Lcom/appx/core/adapter/ub;->i:Z

    .line 831
    .line 832
    if-eqz p2, :cond_21

    .line 833
    .line 834
    iget-object p1, p1, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 835
    .line 836
    iget-object p1, p1, Lu7/h6;->q:Lcom/google/android/material/button/MaterialButton;

    .line 837
    .line 838
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :catchall_0
    move-exception p1

    .line 844
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    throw p1

    .line 846
    :cond_c
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/ub;->d(I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v5, 0x3

    .line 851
    const/4 v6, 0x5

    .line 852
    if-ne v0, v2, :cond_19

    .line 853
    .line 854
    check-cast p1, Lcom/appx/core/adapter/rb;

    .line 855
    .line 856
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    check-cast p2, Lcom/appx/core/model/MyPurchaseModel;

    .line 863
    .line 864
    iget-object v0, p1, Lcom/appx/core/adapter/rb;->u:Lu7/gd;

    .line 865
    .line 866
    iget-object v7, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_d

    .line 877
    .line 878
    move v8, v3

    .line 879
    goto :goto_8

    .line 880
    :cond_d
    move v8, v4

    .line 881
    :goto_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v7, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 885
    .line 886
    new-instance v8, Lcom/appx/core/adapter/r9;

    .line 887
    .line 888
    const/4 v9, 0x6

    .line 889
    invoke-direct {v8, v9, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    const/4 v7, 0x2

    .line 904
    const/4 v8, 0x4

    .line 905
    const v10, 0x7f1406f5

    .line 906
    .line 907
    .line 908
    if-eq p1, v7, :cond_16

    .line 909
    .line 910
    if-eq p1, v8, :cond_14

    .line 911
    .line 912
    if-eq p1, v6, :cond_e

    .line 913
    .line 914
    goto/16 :goto_e

    .line 915
    .line 916
    :cond_e
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getOrders()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    if-lez p1, :cond_12

    .line 925
    .line 926
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getProducts()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-lez p1, :cond_12

    .line 935
    .line 936
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 937
    .line 938
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {p1, v1, v2}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 950
    .line 951
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_f

    .line 960
    .line 961
    move v1, v3

    .line 962
    goto :goto_9

    .line 963
    :cond_f
    move v1, v4

    .line 964
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 968
    .line 969
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getProducts()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lcom/appx/core/model/PurchasedProductModel;

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedProductModel;->getTitle()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 987
    .line 988
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getOrders()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/appx/core/model/PurchasedOrderModel;

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedOrderModel;->getTracking_id()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_10

    .line 1007
    .line 1008
    move v1, v3

    .line 1009
    goto :goto_a

    .line 1010
    :cond_10
    move v1, v4

    .line 1011
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1015
    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v2, "Tracking ID - "

    .line 1019
    .line 1020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getOrders()Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lcom/appx/core/model/PurchasedOrderModel;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedOrderModel;->getTracking_id()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1048
    .line 1049
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getOrders()Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/appx/core/model/PurchasedOrderModel;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedOrderModel;->getTracking_link()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_11

    .line 1068
    .line 1069
    move v4, v3

    .line 1070
    :cond_11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1074
    .line 1075
    const-string v1, "Track Order"

    .line 1076
    .line 1077
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1081
    .line 1082
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1083
    .line 1084
    const/16 v2, 0xa

    .line 1085
    .line 1086
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1093
    .line 1094
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1095
    .line 1096
    const/16 v2, 0xb

    .line 1097
    .line 1098
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1105
    .line 1106
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1107
    .line 1108
    const/16 v2, 0xc

    .line 1109
    .line 1110
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_e

    .line 1117
    .line 1118
    :cond_12
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getProducts()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    if-lez p1, :cond_18

    .line 1127
    .line 1128
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1129
    .line 1130
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-static {p1, v1, v5}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1142
    .line 1143
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_13

    .line 1152
    .line 1153
    move v1, v3

    .line 1154
    goto :goto_b

    .line 1155
    :cond_13
    move v1, v4

    .line 1156
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 1160
    .line 1161
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getProducts()Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lcom/appx/core/model/PurchasedProductModel;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedProductModel;->getTitle()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1179
    .line 1180
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1184
    .line 1185
    iget-object v1, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1199
    .line 1200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1204
    .line 1205
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1206
    .line 1207
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1214
    .line 1215
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1216
    .line 1217
    invoke-direct {v1, p0, p2, v7}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_e

    .line 1224
    .line 1225
    :cond_14
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getNotes()Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result p1

    .line 1233
    if-lez p1, :cond_18

    .line 1234
    .line 1235
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1236
    .line 1237
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-static {p1, v2, v5}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1249
    .line 1250
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_15

    .line 1259
    .line 1260
    move v2, v3

    .line 1261
    goto :goto_c

    .line 1262
    :cond_15
    move v2, v4

    .line 1263
    :goto_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 1267
    .line 1268
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getNotes()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedPDFDynamicNotesModel;->getTitle()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1286
    .line 1287
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1291
    .line 1292
    iget-object v2, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1306
    .line 1307
    new-instance v2, Lcom/appx/core/adapter/pb;

    .line 1308
    .line 1309
    invoke-direct {v2, p0, p2, v9}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1316
    .line 1317
    new-instance v2, Lcom/appx/core/adapter/pb;

    .line 1318
    .line 1319
    invoke-direct {v2, p0, p2, v3}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1326
    .line 1327
    new-instance v2, Lcom/appx/core/adapter/pb;

    .line 1328
    .line 1329
    invoke-direct {v2, p0, p2, v1}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_16
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getStudymaterial()Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    if-lez p1, :cond_18

    .line 1345
    .line 1346
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1347
    .line 1348
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {p1, v1, v2}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1360
    .line 1361
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_17

    .line 1370
    .line 1371
    move v1, v3

    .line 1372
    goto :goto_d

    .line 1373
    :cond_17
    move v1, v4

    .line 1374
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 1378
    .line 1379
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getStudymaterial()Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lcom/appx/core/model/PurchasedStudyMaterialModel;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedStudyMaterialModel;->getTitle()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1397
    .line 1398
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1402
    .line 1403
    iget-object v1, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1417
    .line 1418
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1419
    .line 1420
    invoke-direct {v1, p0, p2, v5}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1427
    .line 1428
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1429
    .line 1430
    invoke-direct {v1, p0, p2, v8}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1437
    .line 1438
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1439
    .line 1440
    invoke-direct {v1, p0, p2, v6}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_18
    :goto_e
    iget-boolean p1, p0, Lcom/appx/core/adapter/ub;->i:Z

    .line 1447
    .line 1448
    if-eqz p1, :cond_21

    .line 1449
    .line 1450
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1451
    .line 1452
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_19
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/ub;->d(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const/4 v1, 0x7

    .line 1461
    if-ne v0, v5, :cond_1e

    .line 1462
    .line 1463
    check-cast p1, Lcom/appx/core/adapter/tb;

    .line 1464
    .line 1465
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p2

    .line 1471
    check-cast p2, Lcom/appx/core/model/MyPurchaseModel;

    .line 1472
    .line 1473
    iget-object v0, p1, Lcom/appx/core/adapter/tb;->u:Lu7/gd;

    .line 1474
    .line 1475
    iget-object v2, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 1476
    .line 1477
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_1a

    .line 1486
    .line 1487
    move v5, v3

    .line 1488
    goto :goto_f

    .line 1489
    :cond_1a
    move v5, v4

    .line 1490
    :goto_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 1494
    .line 1495
    new-instance v5, Lcom/appx/core/adapter/r9;

    .line 1496
    .line 1497
    invoke-direct {v5, v6, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getWorkshop()Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result p1

    .line 1511
    if-nez p1, :cond_1d

    .line 1512
    .line 1513
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1514
    .line 1515
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-static {p1, v2, v5}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1527
    .line 1528
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_1b

    .line 1537
    .line 1538
    move v2, v3

    .line 1539
    goto :goto_10

    .line 1540
    :cond_1b
    move v2, v4

    .line 1541
    :goto_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 1545
    .line 1546
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getWorkshop()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lcom/appx/core/model/WorkShopItems;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getTitle()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1564
    .line 1565
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getWorkshop()Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lcom/appx/core/model/WorkShopItems;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getDescription()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_1c

    .line 1584
    .line 1585
    move v2, v3

    .line 1586
    goto :goto_11

    .line 1587
    :cond_1c
    move v2, v4

    .line 1588
    :goto_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1592
    .line 1593
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getWorkshop()Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lcom/appx/core/model/WorkShopItems;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getDescription()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1611
    .line 1612
    new-instance v2, Lcom/appx/core/adapter/pb;

    .line 1613
    .line 1614
    invoke-direct {v2, p0, p2, v1}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1621
    .line 1622
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1623
    .line 1624
    const/16 v2, 0xd

    .line 1625
    .line 1626
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_1d
    iget-boolean p1, p0, Lcom/appx/core/adapter/ub;->i:Z

    .line 1633
    .line 1634
    if-eqz p1, :cond_21

    .line 1635
    .line 1636
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1637
    .line 1638
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_1e
    check-cast p1, Lcom/appx/core/adapter/sb;

    .line 1643
    .line 1644
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 1645
    .line 1646
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p2

    .line 1650
    check-cast p2, Lcom/appx/core/model/MyPurchaseModel;

    .line 1651
    .line 1652
    iget-object v0, p1, Lcom/appx/core/adapter/sb;->u:Lu7/gd;

    .line 1653
    .line 1654
    iget-object v2, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 1655
    .line 1656
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_1f

    .line 1665
    .line 1666
    move v5, v3

    .line 1667
    goto :goto_12

    .line 1668
    :cond_1f
    move v5, v4

    .line 1669
    :goto_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v0, Lu7/gd;->o:Landroid/widget/Button;

    .line 1673
    .line 1674
    new-instance v5, Lcom/appx/core/adapter/r9;

    .line 1675
    .line 1676
    invoke-direct {v5, v1, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1683
    .line 1684
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1685
    .line 1686
    const/16 v2, 0xe

    .line 1687
    .line 1688
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p1

    .line 1698
    if-eqz p1, :cond_21

    .line 1699
    .line 1700
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p1

    .line 1704
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result p1

    .line 1708
    if-lez p1, :cond_21

    .line 1709
    .line 1710
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1711
    .line 1712
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {p1, v1, v2}, Lcom/appx/core/adapter/ub;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getCertificateUrl()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object p1

    .line 1727
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result p1

    .line 1731
    if-eqz p1, :cond_20

    .line 1732
    .line 1733
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1734
    .line 1735
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_13

    .line 1739
    :cond_20
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1740
    .line 1741
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    :goto_13
    iget-object p1, v0, Lc4/f;->e:Landroid/view/View;

    .line 1745
    .line 1746
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    iget-object v1, v0, Lu7/gd;->s:Landroid/widget/ImageView;

    .line 1751
    .line 1752
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lcom/appx/core/model/PurchasedTestSeriesModel;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lcom/appx/core/model/PurchasedTestSeriesModel;->getLogo()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {p1, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object p1, v0, Lu7/gd;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 1770
    .line 1771
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lcom/appx/core/model/PurchasedTestSeriesModel;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedTestSeriesModel;->getTitle()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1789
    .line 1790
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseModel;->getTestseries()Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lcom/appx/core/model/PurchasedTestSeriesModel;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lcom/appx/core/model/PurchasedTestSeriesModel;->getFeature1()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object p1, v0, Lu7/gd;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 1808
    .line 1809
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1813
    .line 1814
    iget-object v1, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const v2, 0x7f14028f

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1831
    .line 1832
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    .line 1834
    .line 1835
    iget-object p1, v0, Lu7/gd;->q:Landroid/widget/Button;

    .line 1836
    .line 1837
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1838
    .line 1839
    const/16 v2, 0xf

    .line 1840
    .line 1841
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object p1, v0, Lu7/gd;->p:Landroid/widget/Button;

    .line 1848
    .line 1849
    new-instance v1, Lcom/appx/core/adapter/pb;

    .line 1850
    .line 1851
    const/16 v2, 0x10

    .line 1852
    .line 1853
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/pb;-><init>(Lcom/appx/core/adapter/ub;Lcom/appx/core/model/MyPurchaseModel;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1857
    .line 1858
    .line 1859
    iget-boolean p1, p0, Lcom/appx/core/adapter/ub;->i:Z

    .line 1860
    .line 1861
    if-eqz p1, :cond_21

    .line 1862
    .line 1863
    iget-object p1, v0, Lu7/gd;->r:Landroid/widget/Button;

    .line 1864
    .line 1865
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    .line 1867
    .line 1868
    :cond_21
    :goto_14
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0d0141

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu7/h6;

    .line 29
    .line 30
    new-instance p2, Lcom/appx/core/adapter/qb;

    .line 31
    .line 32
    iget-object v0, p1, Lc4/f;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    const v1, 0x7f0d0393

    .line 42
    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, v1}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lu7/gd;

    .line 59
    .line 60
    new-instance p2, Lcom/appx/core/adapter/rb;

    .line 61
    .line 62
    iget-object v0, p1, Lc4/f;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lcom/appx/core/adapter/rb;->u:Lu7/gd;

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, v1}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lu7/gd;

    .line 86
    .line 87
    new-instance p2, Lcom/appx/core/adapter/tb;

    .line 88
    .line 89
    iget-object v0, p1, Lc4/f;->e:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lcom/appx/core/adapter/tb;->u:Lu7/gd;

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, v1}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lu7/gd;

    .line 110
    .line 111
    new-instance p2, Lcom/appx/core/adapter/sb;

    .line 112
    .line 113
    iget-object v0, p1, Lc4/f;->e:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lcom/appx/core/adapter/sb;->u:Lu7/gd;

    .line 119
    .line 120
    return-object p2
.end method

.method public final s(Lcom/appx/core/model/MyPurchaseModel;)V
    .locals 6

    .line 1
    const-string v0, "No invoice found at the moment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getIsInvoiceSigned()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v5, p0, Lcom/appx/core/adapter/ub;->f:Lcom/appx/core/fragment/MyPurchases;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v4, "1"

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getPurchaseid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v5, p1}, Lb8/d2;->fetchUrlFromApi(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getInvoiceURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v5, p1}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
