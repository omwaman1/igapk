.class public final synthetic Lcom/appx/core/adapter/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/z7;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/u7;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    iput-object p2, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;Lu7/m7;)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, Lcom/appx/core/adapter/u7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    iput-object p2, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/z7;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/appx/core/adapter/u7;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/u7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

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
    iget-object v2, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/appx/core/adapter/z7;->e:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/appx/core/adapter/z7;->h:Z

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
    const p1, 0x7f140231

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const p1, 0x7f14023c

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const p1, 0x7f140232

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 98
    .line 99
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "id"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "type"

    .line 122
    .line 123
    const-string v3, "Course"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "title"

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/y7;->buyCourse(Lcom/appx/core/model/CourseModel;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    const p1, 0x7f140231

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    const p1, 0x7f14023c

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    const p1, 0x7f140232

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
    if-nez p1, :cond_3

    .line 190
    .line 191
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 192
    .line 193
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 p1, 0x0

    .line 199
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "id"

    .line 205
    .line 206
    iget-object v2, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "type"

    .line 216
    .line 217
    const-string v3, "Course"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "title"

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    const-string v1, "VIEW_DETAILS_CLICKED_COURSE"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 241
    .line 242
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/y7;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/y7;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/y7;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/u7;->c:Lcom/appx/core/model/CourseModel;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/adapter/u7;->b:Lcom/appx/core/adapter/z7;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/y7;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
