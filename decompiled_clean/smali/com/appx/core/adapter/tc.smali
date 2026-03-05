.class public final synthetic Lcom/appx/core/adapter/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CourseModel;

.field public final synthetic c:Lcom/appx/core/adapter/xc;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/xc;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/tc;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    iput-object p2, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/xc;Lu7/e7;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lcom/appx/core/adapter/tc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    iput-object p3, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/xc;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/appx/core/adapter/tc;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/tc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getId(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCourseName(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "getCourseThumbnail(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/appx/core/adapter/xc;->e:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/appx/core/adapter/xc;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 44
    .line 45
    sget-object v4, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v1, 0x7f140231

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const v1, 0x7f14023c

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const v1, 0x7f140232

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 116
    .line 117
    invoke-static {v1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "id"

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "type"

    .line 138
    .line 139
    const-string v4, "Course"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "title"

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const-string v3, "VIEW_DETAILS_CLICKED_COURSE"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/wc;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/wc;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wc;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    const p1, 0x7f140231

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    const p1, 0x7f14023c

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    const p1, 0x7f140232

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 218
    .line 219
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 p1, 0x0

    .line 225
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "id"

    .line 231
    .line 232
    iget-object v2, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "type"

    .line 242
    .line 243
    const-string v3, "Course"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "title"

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object p1, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 267
    .line 268
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/wc;->buyCourse(Lcom/appx/core/model/CourseModel;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/tc;->b:Lcom/appx/core/model/CourseModel;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/adapter/tc;->c:Lcom/appx/core/adapter/xc;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wc;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
