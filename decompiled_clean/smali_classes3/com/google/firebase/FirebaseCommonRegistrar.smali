.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsk/b;

    .line 7
    .line 8
    invoke-static {v1}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lei/j;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lsk/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lei/a;->a(Lei/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ll1/d;

    .line 25
    .line 26
    const/16 v6, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ll1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lei/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lei/a;->b()Lei/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lei/p;

    .line 41
    .line 42
    const-class v3, Lxh/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Luj/f;

    .line 52
    .line 53
    aput-object v6, v3, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-class v7, Luj/g;

    .line 57
    .line 58
    aput-object v7, v3, v6

    .line 59
    .line 60
    new-instance v7, Lei/a;

    .line 61
    .line 62
    const-class v8, Luj/d;

    .line 63
    .line 64
    invoke-direct {v7, v8, v3}, Lei/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7, v3}, Lei/a;->a(Lei/j;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lrh/h;

    .line 77
    .line 78
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Lei/a;->a(Lei/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lei/j;

    .line 86
    .line 87
    const-class v8, Luj/e;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v8}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lei/a;->a(Lei/j;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lei/j;

    .line 96
    .line 97
    invoke-direct {v3, v6, v6, v1}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lei/a;->a(Lei/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lei/j;

    .line 104
    .line 105
    invoke-direct {v1, v2, v6, v5}, Lei/j;-><init>(Lei/p;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lei/a;->a(Lei/j;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ldk/r;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v1, v2, v3}, Ldk/r;-><init>(Lei/p;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, Lei/a;->g:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v7}, Lei/a;->b()Lei/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fire-android"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "fire-core"

    .line 142
    .line 143
    const-string v2, "21.0.0"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "device-name"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "device-model"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "device-brand"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Ll1/d;

    .line 198
    .line 199
    const/16 v2, 0x16

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "android-target-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ll1/d;)Lei/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Ll1/d;

    .line 214
    .line 215
    const/16 v2, 0x17

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "android-min-sdk"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ll1/d;)Lei/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll1/d;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "android-platform"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ll1/d;)Lei/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Ll1/d;

    .line 246
    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v2, "android-installer"

    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ll1/d;)Lei/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :try_start_0
    sget-object v1, Lfp/e;->b:Lfp/e;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v1, "2.2.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catch_0
    const/4 v1, 0x0

    .line 270
    :goto_0
    if-eqz v1, :cond_0

    .line 271
    .line 272
    const-string v2, "kotlin"

    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_0
    return-object v0
.end method
