.class public final Lcom/appx/core/adapter/u9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Lcom/appx/core/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/u9;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;I)V
    .locals 0

    iput p3, p0, Lcom/appx/core/adapter/u9;->d:I

    packed-switch p3, :pswitch_data_0

    .line 2
    const-string p3, "list"

    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    return-void

    .line 4
    :pswitch_0
    const-string p3, "list"

    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activity"

    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/u9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/u9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/nk;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/nk;->u:Lo9/c;

    .line 17
    .line 18
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lo9/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    new-instance v1, Lcom/appx/core/adapter/mk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/mk;-><init>(Lcom/appx/core/adapter/u9;Lcom/appx/core/model/StudyMaterialUniqueCategoryData;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lo9/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v0, Lcom/appx/core/adapter/mk;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/mk;-><init>(Lcom/appx/core/adapter/u9;Lcom/appx/core/model/StudyMaterialUniqueCategoryData;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/aa;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/appx/core/model/PDFNotesDynamicDataModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/appx/core/adapter/aa;->u:Lo9/c;

    .line 75
    .line 76
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/appx/core/model/PDFNotesDynamicDataModel;->getCategory()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lo9/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/adapter/z9;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/z9;-><init>(Lcom/appx/core/adapter/u9;Lcom/appx/core/model/PDFNotesDynamicDataModel;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lo9/c;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, Lcom/appx/core/adapter/z9;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/z9;-><init>(Lcom/appx/core/adapter/u9;Lcom/appx/core/model/PDFNotesDynamicDataModel;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    move-object v5, p1

    .line 123
    check-cast v5, Lcom/appx/core/adapter/t9;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/adapter/u9;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lcom/appx/core/model/StudyModel;

    .line 133
    .line 134
    iget-object v4, v5, Lcom/appx/core/adapter/t9;->u:Ljh/p;

    .line 135
    .line 136
    iget-object p1, v4, Ljh/p;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Ljh/p;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Ljh/p;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v4, Ljh/p;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "getFreeStatus(...)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, p2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "getPurchasedStatus(...)"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eq p1, p2, :cond_0

    .line 203
    .line 204
    iget-object p1, v4, Ljh/p;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lcom/appx/core/utils/c0;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object p1, v4, Ljh/p;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    const/16 p2, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Ljh/p;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 231
    .line 232
    new-instance v2, La8/t0;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    move-object v6, p0

    .line 236
    invoke-direct/range {v2 .. v7}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/u9;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/nk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0d02c9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/nk;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/appx/core/adapter/aa;

    .line 31
    .line 32
    const v1, 0x7f0d02c9

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo9/c;->g(Landroid/view/View;)Lo9/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lo9/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/appx/core/adapter/aa;->u:Lo9/c;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance p2, Lcom/appx/core/adapter/t9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "inflate(...)"

    .line 58
    .line 59
    const v2, 0x7f0d02c2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/t9;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
