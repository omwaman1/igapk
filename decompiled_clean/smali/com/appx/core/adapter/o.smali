.class public final Lcom/appx/core/adapter/o;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/activity/s8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    const-string v0, "list"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/m2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 25
    check-cast p3, Lcom/appx/core/fragment/CustomFragment;

    iput-object p3, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/fragment/z0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    const-string v0, "list"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 29
    new-instance p2, Lcom/appx/core/utils/q0;

    invoke-direct {p2, p1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/NoteActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/appx/core/activity/MainActivity;Lcom/appx/core/fragment/HorizontalHomeFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/appx/core/model/TestSeriesModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getId(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/o;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->d(I)I

    move-result p1

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lcom/appx/core/adapter/o;->d:I

    .line 6
    .line 7
    sget-object v3, Lo8/n;->a:Lo8/m;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "response"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lcom/appx/core/adapter/tm;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    invoke-static {v2, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/appx/core/adapter/tm;->u:Lr9/h;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appx/core/adapter/tm;->v:Lcom/appx/core/adapter/o;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v3, Lr9/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4, v6, v7}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lr9/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lr9/h;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    new-instance v4, Lcom/appx/core/adapter/ok;

    .line 70
    .line 71
    invoke-direct {v4, v5, v0, v2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lcom/appx/core/adapter/sm;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/appx/core/model/TestSeriesModel;

    .line 89
    .line 90
    invoke-static {v2, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/appx/core/adapter/sm;->u:Lo9/c;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/appx/core/adapter/sm;->v:Lcom/appx/core/adapter/o;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v3, Lo9/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v6, v7}, Lcom/appx/core/utils/c0;->G1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lo9/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lo9/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    new-instance v5, Lcom/appx/core/adapter/ok;

    .line 128
    .line 129
    invoke-direct {v5, v4, v0, v2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lcom/appx/core/adapter/xd;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lv7/a;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/appx/core/adapter/xd;->u:Lpi/c;

    .line 151
    .line 152
    iget-object v0, v6, Lpi/c;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v9, v6, Lpi/c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    check-cast v10, Landroid/webkit/WebView;

    .line 160
    .line 161
    iget-object v9, v6, Lpi/c;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v11, v4, Lv7/a;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, La8/u;->G3()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lv7/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v12, "courseDescription"

    .line 188
    .line 189
    invoke-static {v0, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/16 v13, 0x1f4

    .line 197
    .line 198
    if-le v12, v13, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    div-int/lit8 v13, v12, 0x2

    .line 206
    .line 207
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcs/a;->b()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, La8/u;->G3()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_1

    .line 218
    .line 219
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Landroid/webkit/WebChromeClient;

    .line 230
    .line 231
    invoke-direct {v12}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const v13, 0x7f060573

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const v13, 0xffffff

    .line 263
    .line 264
    .line 265
    and-int/2addr v12, v13

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-array v14, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v12, v14, v7

    .line 273
    .line 274
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v14, "#%06X"

    .line 279
    .line 280
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const v11, 0x7f060574

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    and-int/2addr v11, v13

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-array v13, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v11, v13, v7

    .line 303
    .line 304
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v13, "; background-color: "

    .line 313
    .line 314
    const-string v14, ";}</style></head><body>"

    .line 315
    .line 316
    const-string v15, "<html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0\'><style>img { max-width: 100%; height: auto; } body{color: "

    .line 317
    .line 318
    invoke-static {v15, v11, v13, v12, v14}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "<body></html>"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v11, "&#39;"

    .line 335
    .line 336
    const-string v12, "\'"

    .line 337
    .line 338
    invoke-static {v0, v11, v12}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v11, "height:100%;"

    .line 343
    .line 344
    const-string v12, ""

    .line 345
    .line 346
    invoke-static {v0, v11, v12}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v11, "width:100%"

    .line 351
    .line 352
    invoke-static {v0, v11, v12}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v14, "utf-8"

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-string v13, "text/html"

    .line 361
    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    move v5, v11

    .line 369
    goto :goto_1

    .line 370
    :cond_2
    move v5, v11

    .line 371
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lv7/a;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_1
    iget-object v0, v6, Lpi/c;->e:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    check-cast v10, Landroid/widget/ImageView;

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v11, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    invoke-static {v9, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-object v0, v4, Lv7/a;->i:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_4

    .line 434
    .line 435
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/app/Activity;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v5, v4, Lv7/a;->i:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/bumptech/glide/l;

    .line 457
    .line 458
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_4
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_3
    iget-object v0, v4, Lv7/a;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_5

    .line 472
    .line 473
    iget-object v0, v6, Lpi/c;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v3, v4, Lv7/a;->d:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 480
    .line 481
    const-string v5, "dd-MM-yyyy hh:mm a"

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Ljava/util/Date;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_5
    iget-object v0, v6, Lpi/c;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 505
    .line 506
    new-instance v3, Lcom/appx/core/adapter/h0;

    .line 507
    .line 508
    const/16 v4, 0xa

    .line 509
    .line 510
    invoke-direct {v3, v2, v4, v1}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_2
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lcom/appx/core/adapter/vd;

    .line 520
    .line 521
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/appx/core/model/NoteCategoryModel;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/appx/core/adapter/vd;->u:Lr9/k;

    .line 530
    .line 531
    iget-object v3, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/appx/core/model/NoteCategoryModel;->getCategory()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/widget/LinearLayout;

    .line 545
    .line 546
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 547
    .line 548
    const/16 v4, 0xe

    .line 549
    .line 550
    invoke-direct {v3, v4, v1, v2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_3
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lcom/appx/core/adapter/eb;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/appx/core/adapter/eb;->u:Landroid/widget/Button;

    .line 562
    .line 563
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/appx/core/model/LiveStreamModel;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/appx/core/model/LiveStreamModel;->getQuality()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/appx/core/adapter/h0;

    .line 579
    .line 580
    invoke-direct {v3, v2, v4, v1}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_4
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lcom/appx/core/adapter/ca;

    .line 590
    .line 591
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 592
    .line 593
    check-cast v3, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/appx/core/model/TestSeriesModel;

    .line 600
    .line 601
    iget-object v3, v1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/appx/core/activity/MainActivity;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/appx/core/adapter/ca;->u:Lv6/g;

    .line 606
    .line 607
    iget-object v4, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v3, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 639
    .line 640
    new-instance v4, Lcom/appx/core/adapter/ba;

    .line 641
    .line 642
    invoke-direct {v4, v1, v2, v7}, Lcom/appx/core/adapter/ba;-><init>(Lcom/appx/core/adapter/o;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/widget/Button;

    .line 651
    .line 652
    new-instance v3, Lcom/appx/core/adapter/ba;

    .line 653
    .line 654
    invoke-direct {v3, v1, v2, v8}, Lcom/appx/core/adapter/ba;-><init>(Lcom/appx/core/adapter/o;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_5
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lcom/appx/core/adapter/l2;

    .line 664
    .line 665
    iget-object v4, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcom/appx/core/model/CourseCategoryItem;

    .line 672
    .line 673
    iget-object v4, v1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v2}, Lcom/appx/core/model/CourseCategoryItem;->getLogo()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {}, Le9/h;->circleCropTransform()Le9/h;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const v6, 0x7f08009a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v6}, Le9/a;->placeholder(I)Le9/a;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Le9/h;

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Le9/a;->error(I)Le9/a;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/bumptech/glide/l;

    .line 715
    .line 716
    iget-object v4, v0, Lcom/appx/core/adapter/l2;->w:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lcom/appx/core/adapter/l2;->v:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lcom/appx/core/adapter/l2;->u:Landroidx/cardview/widget/CardView;

    .line 731
    .line 732
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 733
    .line 734
    const/16 v4, 0xd

    .line 735
    .line 736
    invoke-direct {v3, v4, v1, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_6
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lcom/appx/core/adapter/n;

    .line 746
    .line 747
    iget-object v3, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcom/appx/core/model/AudioModel;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/appx/core/adapter/n;->u:Lo9/x;

    .line 756
    .line 757
    iget-object v3, v0, Lo9/x;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/appx/core/model/AudioModel;->getTitle()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lo9/x;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/appx/core/model/AudioModel;->getDateAndTime()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 784
    .line 785
    invoke-direct {v3, v8, v1, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 11

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/o;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d030f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    const p2, 0x7f0a01c5

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a04d2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0530

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a0c46

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    new-instance v0, Lr9/h;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v0 .. v5}, Lr9/h;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/appx/core/adapter/tm;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/tm;-><init>(Lcom/appx/core/adapter/o;Lr9/h;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :pswitch_0
    const p2, 0x7f0d030e

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    const p2, 0x7f0a01c5

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const p2, 0x7f0a04d2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const p2, 0x7f0a0530

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    const p2, 0x7f0a0c46

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    new-instance v0, Lo9/c;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    invoke-direct/range {v0 .. v5}, Lo9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/appx/core/adapter/sm;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/sm;-><init>(Lcom/appx/core/adapter/o;Lo9/c;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :pswitch_1
    iget-object p2, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lcom/appx/core/adapter/xd;

    .line 195
    .line 196
    const v1, 0x7f0d01a3

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const p2, 0x7f0a00ec

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const p2, 0x7f0a02ac

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    const p2, 0x7f0a02c1

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Landroid/webkit/WebView;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    const p2, 0x7f0a04cb

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 253
    .line 254
    const p2, 0x7f0a0641

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v8, :cond_2

    .line 265
    .line 266
    const p2, 0x7f0a0713

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    const p2, 0x7f0a0ba0

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v9, v1

    .line 285
    check-cast v9, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v9, :cond_2

    .line 288
    .line 289
    new-instance v2, Lpi/c;

    .line 290
    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    move-object v7, v3

    .line 294
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/xd;-><init>(Lpi/c;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v0, "Missing required view with ID: "

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :pswitch_2
    iget-object p2, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lcom/appx/core/activity/NoteActivity;

    .line 324
    .line 325
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v0, Lcom/appx/core/adapter/vd;

    .line 330
    .line 331
    const v1, 0x7f0d01a2

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lr9/k;->i(Landroid/view/View;)Lr9/k;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Lcom/appx/core/adapter/vd;-><init>(Lr9/k;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_3
    new-instance p2, Lcom/appx/core/adapter/eb;

    .line 348
    .line 349
    const v0, 0x7f0d03d3

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/eb;-><init>(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-object p2

    .line 361
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance v0, Lcom/appx/core/adapter/ca;

    .line 370
    .line 371
    const v1, 0x7f0d02ca

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v2, p1

    .line 380
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 381
    .line 382
    const p2, 0x7f0a0b88

    .line 383
    .line 384
    .line 385
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, Landroid/widget/ImageView;

    .line 391
    .line 392
    if-eqz v4, :cond_3

    .line 393
    .line 394
    const p2, 0x7f0a0ba0

    .line 395
    .line 396
    .line 397
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v5, :cond_3

    .line 405
    .line 406
    const p2, 0x7f0a0cc5

    .line 407
    .line 408
    .line 409
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v6, v1

    .line 414
    check-cast v6, Landroid/widget/Button;

    .line 415
    .line 416
    if-eqz v6, :cond_3

    .line 417
    .line 418
    new-instance v1, Lv6/g;

    .line 419
    .line 420
    const/16 v7, 0xc

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    invoke-direct/range {v1 .. v7}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lcom/appx/core/adapter/ca;->u:Lv6/g;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance p2, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string v0, "Missing required view with ID: "

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p2

    .line 452
    :pswitch_5
    iget-object p2, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    const v0, 0x7f0d0102

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Landroidx/recyclerview/widget/h1;

    .line 469
    .line 470
    const/4 v0, -0x1

    .line 471
    const/4 v1, -0x2

    .line 472
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    new-instance p2, Lcom/appx/core/adapter/l2;

    .line 479
    .line 480
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f0a0bca

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 491
    .line 492
    iput-object v0, p2, Lcom/appx/core/adapter/l2;->u:Landroidx/cardview/widget/CardView;

    .line 493
    .line 494
    const v0, 0x7f0a0b80

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/TextView;

    .line 502
    .line 503
    iput-object v0, p2, Lcom/appx/core/adapter/l2;->v:Landroid/widget/TextView;

    .line 504
    .line 505
    const v0, 0x7f0a05cc

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/ImageView;

    .line 513
    .line 514
    iput-object p1, p2, Lcom/appx/core/adapter/l2;->w:Landroid/widget/ImageView;

    .line 515
    .line 516
    return-object p2

    .line 517
    :pswitch_6
    iget-object p2, p0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p2, Lcom/appx/core/activity/AudioActivity;

    .line 520
    .line 521
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    new-instance v0, Lcom/appx/core/adapter/n;

    .line 526
    .line 527
    const v1, 0x7f0d018a

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const p2, 0x7f0a02ac

    .line 536
    .line 537
    .line 538
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v1, :cond_5

    .line 545
    .line 546
    move-object p2, p1

    .line 547
    check-cast p2, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const v2, 0x7f0a07c9

    .line 550
    .line 551
    .line 552
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    if-eqz v3, :cond_4

    .line 559
    .line 560
    const v2, 0x7f0a0ba0

    .line 561
    .line 562
    .line 563
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v4, :cond_4

    .line 570
    .line 571
    new-instance p1, Lo9/x;

    .line 572
    .line 573
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v1, p1, Lo9/x;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v3, p1, Lo9/x;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, p1, Lo9/x;->c:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    iput-object p1, v0, Lcom/appx/core/adapter/n;->u:Lo9/x;

    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_4
    move p2, v2

    .line 589
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance p2, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    const-string v0, "Missing required view with ID: "

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p2

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
