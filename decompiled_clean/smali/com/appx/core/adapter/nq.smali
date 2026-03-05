.class public final Lcom/appx/core/adapter/nq;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/appx/core/activity/c5;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/c5;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/i1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/nq;->e:Lcom/appx/core/activity/c5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/mq;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getItem(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/SessionsItem;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/appx/core/adapter/mq;->u:Lu7/qe;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/mq;->v:Lcom/appx/core/adapter/nq;

    .line 21
    .line 22
    iget-object v1, v0, Lu7/qe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, v0, Lu7/qe;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-lez v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-static {v7, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "toUpperCase(...)"

    .line 87
    .line 88
    invoke-static {v4, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "substring(...)"

    .line 99
    .line 100
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "Ongoing"

    .line 122
    .line 123
    invoke-static {v1, v4, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, Lu7/qe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v4, 0x7f0601ad

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getStart_datetime()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getEnd_datetime()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "start"

    .line 156
    .line 157
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "end"

    .line 161
    .line 162
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 166
    .line 167
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "EEE, MMM dd, yyyy"

    .line 174
    .line 175
    invoke-static {v7, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "hh:mm a"

    .line 180
    .line 181
    invoke-static {v8, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v7}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v4}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, " - "

    .line 206
    .line 207
    invoke-static {v1, v4, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Lu7/qe;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getAllow_join()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v6, :cond_2

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 235
    .line 236
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getStart_datetime()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getEnd_datetime()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/adapter/nq;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Upcoming"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v4, "Join Session"

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const-string v2, "Ended"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    const-string v1, "Session Completed"

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/ob;

    .line 283
    .line 284
    const/16 v2, 0x11

    .line 285
    .line 286
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 8

    .line 1
    const p2, 0x7f0d0450

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0329

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a032b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0545

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a099a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a0a2c

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const p2, 0x7f0a0c9d

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a0c9f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Lu7/qe;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lu7/qe;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/appx/core/adapter/mq;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lcom/appx/core/adapter/mq;-><init>(Lcom/appx/core/adapter/nq;Lu7/qe;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    cmp-long v0, v3, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const-string p1, "Upcoming"

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-gtz p1, :cond_1

    .line 93
    .line 94
    cmp-long p1, v5, v0

    .line 95
    .line 96
    if-gtz p1, :cond_1

    .line 97
    .line 98
    const-string p1, "Live"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    cmp-long p1, v0, p1

    .line 132
    .line 133
    if-lez p1, :cond_2

    .line 134
    .line 135
    const-string p1, "Ended"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    :cond_2
    const-string p1, "Invalid"

    .line 139
    .line 140
    :goto_0
    return-object p1
.end method
