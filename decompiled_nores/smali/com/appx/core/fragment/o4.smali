.class public final Lcom/appx/core/fragment/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/o4;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltn/a;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lun/f;

    .line 12
    .line 13
    iget-object v1, v1, Lun/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/adapter/mc;->v(Ltn/a;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move-wide v6, p4

    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 39
    .line 40
    check-cast p1, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 41
    .line 42
    move-object p2, v3

    .line 43
    check-cast p2, Lun/f;

    .line 44
    .line 45
    iget-object p2, p2, Lun/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-wide v7, v6

    .line 58
    move-wide v5, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLtn/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->callUpdate(Ltn/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->callUpdate(Ltn/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltn/a;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lun/f;

    .line 8
    .line 9
    iget v0, v6, Lun/f;->a:I

    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 18
    .line 19
    iget-object v0, v6, Lun/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/adapter/mc;->v(Ltn/a;JJ)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v6, Lun/f;->h:J

    .line 46
    .line 47
    const-wide/16 v4, 0x400

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v7}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->y(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v7}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->y(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f1401df

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->onRemoveDownload(Ltn/a;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    move-object v0, p1

    .line 85
    check-cast v0, Lun/f;

    .line 86
    .line 87
    iget v2, v0, Lun/f;->a:I

    .line 88
    .line 89
    invoke-static {}, Lcs/a;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 96
    .line 97
    iget-object v2, v0, Lun/f;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcs/a;->b()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->B(Lcom/appx/core/fragment/NewDownloadVideoFragment;)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, v0, Lun/f;->h:J

    .line 115
    .line 116
    const-wide/16 v6, 0x400

    .line 117
    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    if-gez v4, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->y(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->y(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f1401df

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->onRemoveDownload(Ltn/a;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, ".zip"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    new-instance v4, Lmf/h3;

    .line 165
    .line 166
    const/16 v5, 0x19

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lmf/h3;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    iget-object v0, v0, Lun/f;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lgf/c;->z(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "/"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    move-object v4, p1

    .line 233
    invoke-virtual/range {v0 .. v5}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-static {v3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-wide/16 v2, -0x1

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltn/a;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/adapter/mc;->v(Ltn/a;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v2, p1

    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    invoke-virtual/range {v7 .. v12}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ltn/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->callUpdate(Ltn/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->callUpdate(Ltn/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltn/a;Ljava/util/List;I)V
    .locals 0

    .line 1
    const-string p2, "download"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ltn/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lun/f;

    .line 12
    .line 13
    iget-object v1, v1, Lun/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lun/f;

    .line 31
    .line 32
    iget-object v3, v2, Lun/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/mc;->s(Ltn/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->w(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Ltn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, v2, Lun/f;->a:I

    .line 56
    .line 57
    check-cast p1, Ld3/g;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ld3/g;->n(I)Ld3/g;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->z(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v2, Lun/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "PDF_DOWNLOAD_LIST"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 78
    .line 79
    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lun/f;

    .line 83
    .line 84
    iget-object v2, v1, Lun/f;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    iget-object v3, v1, Lun/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/sc;->s(Ltn/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->w(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Ltn/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v2, v1, Lun/f;->a:I

    .line 118
    .line 119
    check-cast p1, Ld3/g;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ld3/g;->n(I)Ld3/g;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->z(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v1, Lun/f;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ltn/a;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ltn/a;Lco/b;I)V
    .locals 0

    .line 1
    const-string p3, "download"

    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadBlock"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ltn/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->callUpdate(Ltn/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->callUpdate(Ltn/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ltn/a;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/adapter/mc;->v(Ltn/a;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v2, p1

    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    invoke-virtual/range {v7 .. v12}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltn/a;Ltn/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/appx/core/fragment/o4;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "download"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "error"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 17
    .line 18
    check-cast p2, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->callUpdate(Ltn/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    const-string p3, "download"

    .line 28
    .line 29
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "error"

    .line 33
    .line 34
    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/fragment/o4;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 38
    .line 39
    check-cast p2, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->callUpdate(Ltn/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
