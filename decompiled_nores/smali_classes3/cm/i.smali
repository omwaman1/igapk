.class public final Lcm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcm/c;

.field public d:Lel/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcm/k;

.field public h:Lcm/n;

.field public i:Lcom/journeyapps/barcodescanner/v;

.field public j:Lcom/journeyapps/barcodescanner/v;

.field public k:I

.field public final l:Lcm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcm/i;->g:Lcm/k;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcm/i;->k:I

    .line 13
    .line 14
    new-instance p1, Lcm/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcm/h;-><init>(Lcm/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcm/i;->l:Lcm/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcm/i;->h:Lcm/n;

    .line 8
    .line 9
    iget v3, v3, Lcm/n;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eq v3, v2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x10e

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v3, 0xb4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v3, 0x5a

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcm/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-ne v5, v2, :cond_4

    .line 36
    .line 37
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    rem-int/lit16 v4, v4, 0x168

    .line 41
    .line 42
    rsub-int v3, v4, 0x168

    .line 43
    .line 44
    rem-int/lit16 v3, v3, 0x168

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int/lit16 v4, v4, 0x168

    .line 51
    .line 52
    rem-int/lit16 v3, v4, 0x168

    .line 53
    .line 54
    :goto_1
    iput v3, p0, Lcm/i;->k:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcm/i;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_2
    invoke-virtual {p0, v2}, Lcm/i;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :goto_2
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcm/i;->i:Lcom/journeyapps/barcodescanner/v;

    .line 79
    .line 80
    iput-object v0, p0, Lcm/i;->j:Lcom/journeyapps/barcodescanner/v;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v1, Lcom/journeyapps/barcodescanner/v;

    .line 84
    .line 85
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 86
    .line 87
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcm/i;->j:Lcom/journeyapps/barcodescanner/v;

    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lcm/i;->l:Lcm/h;

    .line 95
    .line 96
    iget-object v1, p0, Lcm/i;->j:Lcom/journeyapps/barcodescanner/v;

    .line 97
    .line 98
    iput-object v1, v0, Lcm/h;->b:Lcom/journeyapps/barcodescanner/v;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v1, "Camera not open"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/i;->g:Lcm/k;

    .line 2
    .line 3
    iget v0, v0, Lcm/k;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcm/i;->g:Lcm/k;

    .line 23
    .line 24
    iget v0, v0, Lcm/k;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcm/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Failed to open camera"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcm/i;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcm/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcm/i;->g:Lcm/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v1, Lcm/d;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "auto"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcm/d;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, "edof"

    .line 55
    .line 56
    const-string v3, "macro"

    .line 57
    .line 58
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcm/d;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcm/d;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcm/i;->g:Lcm/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcm/i;->g:Lcm/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcm/i;->g:Lcm/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    .line 121
    .line 122
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 123
    .line 124
    new-instance v4, Lcom/journeyapps/barcodescanner/v;

    .line 125
    .line 126
    invoke-direct {v4, v3, p1}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 148
    .line 149
    new-instance v4, Lcom/journeyapps/barcodescanner/v;

    .line 150
    .line 151
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 152
    .line 153
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 154
    .line 155
    invoke-direct {v4, v5, v3}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iput-object v4, p0, Lcm/i;->i:Lcom/journeyapps/barcodescanner/v;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    iget-object p1, p0, Lcm/i;->h:Lcm/n;

    .line 174
    .line 175
    iget v5, p0, Lcm/i;->k:I

    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v5, v6, :cond_14

    .line 179
    .line 180
    rem-int/lit16 v5, v5, 0xb4

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v5, v1

    .line 187
    :goto_4
    iget-object v6, p1, Lcm/n;->a:Lcom/journeyapps/barcodescanner/v;

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz v5, :cond_b

    .line 194
    .line 195
    new-instance v5, Lcom/journeyapps/barcodescanner/v;

    .line 196
    .line 197
    iget v7, v6, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 198
    .line 199
    iget v6, v6, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 200
    .line 201
    invoke-direct {v5, v7, v6}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 202
    .line 203
    .line 204
    move-object v6, v5

    .line 205
    :cond_b
    :goto_5
    iget-object p1, p1, Lcm/n;->c:Lcm/p;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v5, Lcm/o;

    .line 214
    .line 215
    invoke-direct {v5, p1, v6}, Lcm/o;-><init>(Lcm/p;Lcom/journeyapps/barcodescanner/v;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/journeyapps/barcodescanner/v;

    .line 232
    .line 233
    iput-object p1, p0, Lcm/i;->i:Lcom/journeyapps/barcodescanner/v;

    .line 234
    .line 235
    iget v2, p1, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 236
    .line 237
    iget p1, p1, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "glass-1"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, [I

    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    :goto_9
    if-eqz p1, :cond_13

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, [I

    .line 311
    .line 312
    aget v5, v2, v1

    .line 313
    .line 314
    aget v6, v2, v3

    .line 315
    .line 316
    const/16 v7, 0x2710

    .line 317
    .line 318
    if-lt v5, v7, :cond_f

    .line 319
    .line 320
    const/16 v5, 0x4e20

    .line 321
    .line 322
    if-gt v6, v5, :cond_f

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    :cond_10
    if-nez v4, :cond_11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const/4 p1, 0x2

    .line 329
    new-array p1, p1, [I

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    aget p1, v4, v1

    .line 348
    .line 349
    aget v1, v4, v3

    .line 350
    .line 351
    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 352
    .line 353
    .line 354
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v0, "Rotation not calculated yet. Call configure() first."

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "on"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "torch"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcm/i;->c:Lcm/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v0, Lcm/c;->a:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lcm/c;->b:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcm/c;->e:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcm/c;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v0, Lcm/c;->d:Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcm/d;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcm/i;->g:Lcm/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcm/i;->c:Lcm/c;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iput-boolean v2, p1, Lcm/c;->a:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcm/c;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcm/i;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcm/i;->e:Z

    .line 14
    .line 15
    new-instance v0, Lcm/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Lcm/i;->g:Lcm/k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcm/c;-><init>(Landroid/hardware/Camera;Lcm/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcm/i;->c:Lcm/c;

    .line 25
    .line 26
    new-instance v0, Lel/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcm/i;->g:Lcm/k;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lel/a;->a:Lcm/i;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lel/a;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lcm/i;->d:Lel/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
