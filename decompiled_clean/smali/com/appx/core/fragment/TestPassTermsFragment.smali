.class public final Lcom/appx/core/fragment/TestPassTermsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/r8;


# instance fields
.field private binding:Lu7/cc;

.field private final termsCallback:Lcom/appx/core/fragment/t8;

.field private testTitleModel:Lcom/appx/core/model/TestTitleModel;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/r8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestPassTermsFragment;->Companion:Lcom/appx/core/fragment/r8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/t8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/t8;-><init>(Lcom/appx/core/fragment/TestPassTermsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->termsCallback:Lcom/appx/core/fragment/t8;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$setupWebView(Lcom/appx/core/fragment/TestPassTermsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupWebView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadTermsContent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getId(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Le8/a;->D0(Ljava/lang/Integer;)Lwr/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->termsCallback:Lcom/appx/core/fragment/t8;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "lc_app_api_url"

    .line 65
    .line 66
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "get/get_test_termsv2"

    .line 82
    .line 83
    invoke-static {v2, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Le8/g;->J()Le8/a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2, v0, v1}, Le8/a;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)Lwr/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->termsCallback:Lcom/appx/core/fragment/t8;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private final loadTestDetails()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, v1, Lu7/cc;->a:Ljh/p;

    .line 13
    .line 14
    iget-object v1, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "getTime(...)"

    .line 30
    .line 31
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "+"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v5, v6}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v4, v6

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v5, v6

    .line 89
    :goto_1
    add-int/2addr v4, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    invoke-static {v1, v5, v6}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move v4, v6

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v5, v6

    .line 154
    :goto_3
    add-int/2addr v4, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lu7/cc;->a:Ljh/p;

    .line 178
    .line 179
    iget-object v1, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    const v4, 0x7f1403db

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v1, Lu7/cc;->a:Ljh/p;

    .line 218
    .line 219
    iget-object v1, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_9
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupClickListeners$lambda$0(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupClickListeners$lambda$2(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupClickListeners$lambda$3(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupClickListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/cc;->a:Ljh/p;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v3, Lcom/appx/core/fragment/q8;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/q8;-><init>(Lcom/appx/core/fragment/TestPassTermsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lu7/cc;->b:Lu7/fe;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/fe;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v3, Lcom/appx/core/fragment/q8;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/q8;-><init>(Lcom/appx/core/fragment/TestPassTermsFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 45
    .line 46
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lcom/appx/core/fragment/q8;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/q8;-><init>(Lcom/appx/core/fragment/TestPassTermsFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 64
    .line 65
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/appx/core/fragment/q8;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q8;-><init>(Lcom/appx/core/fragment/TestPassTermsFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method private static final setupClickListeners$lambda$0(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->showSecondLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "null cannot be cast to non-null type com.appx.core.activity.TestPassTestActivity"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->killFragment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setupClickListeners$lambda$2(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->showSecondLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupClickListeners$lambda$3(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->startTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupWebView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/cc;->a:Ljh/p;

    .line 6
    .line 7
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/fragment/s8;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/appx/core/fragment/s8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "binding"

    .line 69
    .line 70
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method private final showFirstLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/cc;->a:Ljh/p;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lu7/cc;->b:Lu7/fe;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 36
    .line 37
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final showSecondLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/cc;->a:Ljh/p;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu7/cc;->b:Lu7/fe;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 36
    .line 37
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final showThirdLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/cc;->a:Ljh/p;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu7/cc;->b:Lu7/fe;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 35
    .line 36
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final startTest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/cc;->c:Lr9/k;

    .line 6
    .line 7
    iget-object v0, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.appx.core.activity.TestPassTestActivity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/activity/TestPassTestActivity;->killFragment()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "Please accept the declaration to continue"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "binding"

    .line 46
    .line 47
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupClickListeners$lambda$1(Lcom/appx/core/fragment/TestPassTermsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02a1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a03f2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "Missing required view with ID: "

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    const p2, 0x7f0a0068

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const p2, 0x7f0a032a

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const p2, 0x7f0a05f6

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const p2, 0x7f0a0ba0

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const p2, 0x7f0a0d09

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Landroid/webkit/WebView;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    new-instance v2, Ljh/p;

    .line 86
    .line 87
    move-object v3, p3

    .line 88
    check-cast v3, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Ljh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0a0956

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const p2, 0x7f0a01cb

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance p2, Lu7/fe;

    .line 114
    .line 115
    check-cast p3, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {p2, p3, v1}, Lu7/fe;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0a0b87

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const p3, 0x7f0a0119

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const p3, 0x7f0a011a

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    const p3, 0x7f0a0198

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/widget/CheckBox;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    const p3, 0x7f0a0c00

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    const p3, 0x7f0a0c01

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    const p3, 0x7f0a0c02

    .line 185
    .line 186
    .line 187
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    const p3, 0x7f0a0c03

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    const p3, 0x7f0a0c04

    .line 207
    .line 208
    .line 209
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    const p3, 0x7f0a0c05

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    new-instance p3, Lr9/k;

    .line 229
    .line 230
    check-cast v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {p3, v1, v3, v4, v5}, Lr9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f0a0bb0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lu7/cc;

    .line 248
    .line 249
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v0, p1, v2, p2, p3}, Lu7/cc;-><init>(Landroid/widget/LinearLayout;Ljh/p;Lu7/fe;Lr9/k;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->binding:Lu7/cc;

    .line 255
    .line 256
    const-string p2, "getRoot(...)"

    .line 257
    .line 258
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_0
    move p2, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_2
    move p2, p3

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/TestPassTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->loadTestDetails()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->loadTermsContent()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->setupClickListeners()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appx/core/fragment/TestPassTermsFragment;->showFirstLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "testViewModel"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
