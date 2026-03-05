.class public final Lcom/appx/core/viewmodel/DynamicLinksViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/viewmodel/DynamicLinksViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink$lambda$0(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$proceed(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink$lambda$1(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink$lambda$2()V

    return-void
.end method

.method private static final generateDynamicLink$lambda$0(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La8/u;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "decodeResource(...)"

    .line 30
    .line 31
    const v3, 0x7f08009a

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lmj/n;

    .line 52
    .line 53
    iget-object p3, p3, Lmj/n;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, ".gif"

    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$2$1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$2$1;-><init>(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Lcom/google/android/gms/tasks/Task;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lmj/n;

    .line 122
    .line 123
    iget-object p3, p3, Lmj/n;->a:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcs/a;->b()V

    .line 141
    .line 142
    .line 143
    const-string p0, "Couldn\'t generate link.."

    .line 144
    .line 145
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final generateDynamicLink$lambda$1(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Couldn\'t generate link.."

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final generateDynamicLink$lambda$2()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "share_image_"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".png"

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    invoke-virtual {p2, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p2

    .line 59
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->appContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".provider"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f1405fe

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getType()Lcom/appx/core/model/AppLinkType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/appx/core/viewmodel/DynamicLinksViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    const v2, 0x7f140138

    .line 128
    .line 129
    .line 130
    const v3, 0x7f14009b

    .line 131
    .line 132
    .line 133
    const-string v4, "\n\nLink - "

    .line 134
    .line 135
    const-string v5, " "

    .line 136
    .line 137
    const-string v6, "Get full "

    .line 138
    .line 139
    const-string v7, "ignite academy"

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_0
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const v1, 0x7f14014a

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const v1, 0x7f14019d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {v3, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {v3, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {v2, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    goto :goto_3

    .line 242
    :pswitch_5
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {v2, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    goto :goto_3

    .line 259
    :pswitch_6
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const v1, 0x7f14052a

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    goto :goto_3

    .line 279
    :pswitch_7
    invoke-virtual {p3}, Lcom/appx/core/model/DynamicLinkModel;->getTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    const v1, 0x7f140666

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v6, p3, v5, v1}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-static {p3, v4, p4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    :goto_3
    new-instance p4, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v0, "android.intent.action.SEND"

    .line 301
    .line 302
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x10000000

    .line 306
    .line 307
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-virtual {p4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v1, "android.intent.extra.STREAM"

    .line 315
    .line 316
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-static {}, La8/u;->N3()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_TYPE_IN_PDF_SHARE()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_TYPE_IN_PDF_SHARE()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "1"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :cond_2
    :goto_4
    const-string v1, ""

    .line 364
    .line 365
    const-string v3, "android.intent.extra.TEXT"

    .line 366
    .line 367
    if-eqz v2, :cond_3

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, "STUDY_MATERIAL_TYPE"

    .line 374
    .line 375
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p3, "?type="

    .line 388
    .line 389
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_3
    invoke-virtual {p4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    :goto_5
    const-string p3, "*/*"

    .line 407
    .line 408
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 416
    .line 417
    .line 418
    const-string p2, "Share with"

    .line 419
    .line 420
    invoke-static {p4, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V
    .locals 9

    .line 1
    const-string v0, "domainUriPrefix"

    .line 2
    .line 3
    const-string v1, "apiKey"

    .line 4
    .line 5
    const-string v2, "decodeResource(...)"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "dynamicLinkModel"

    .line 13
    .line 14
    invoke-static {p2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getType()Lcom/appx/core/model/AppLinkType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "https://igniteacademys.com/"

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-static {v5, v3, v6, v4}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, La8/u;->N3()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/appx/core/model/Basic;->getDEEP_LINK()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "1"

    .line 65
    .line 66
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/appx/core/model/Basic;->getDEEP_LINK()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, La8/u;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x7f08009a

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, ".gif"

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicLinkModel;->getThumbnail()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel$generateDynamicLink$1;-><init>(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->proceed(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/appx/core/model/DynamicLinkModel;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-class v2, Llj/a;

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_0
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Llj/a;->a(Lrh/h;)Llj/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v2

    .line 186
    check-cast v4, Lmj/h;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Lmj/h;->c:Lrh/h;

    .line 197
    .line 198
    invoke-virtual {v5}, Lrh/h;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lrh/h;->c:Lrh/j;

    .line 202
    .line 203
    iget-object v5, v5, Lrh/j;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "parameters"

    .line 214
    .line 215
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v6, "link"

    .line 223
    .line 224
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "https://igniteacademy.page.link"

    .line 228
    .line 229
    const-string v6, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_5

    .line 236
    .line 237
    const-string v6, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    :cond_5
    const-string v6, "domain"

    .line 246
    .line 247
    const-string v7, "https://"

    .line 248
    .line 249
    const-string v8, ""

    .line 250
    .line 251
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "com.ignite247"

    .line 262
    .line 263
    new-instance v6, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "apn"

    .line 269
    .line 270
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const-string v7, "amv"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    const-string v1, "dynamicLink"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p2, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_8
    :goto_1
    iget-object v0, v4, Lmj/h;->a:Lmj/b;

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/common/api/internal/s0;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/appx/core/viewmodel/q;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/q;-><init>(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    new-instance v0, Lcom/appx/core/viewmodel/r;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v0, p1, v1}, Lcom/appx/core/viewmodel/r;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Lcom/appx/core/viewmodel/s;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string p2, "Missing API key. Set with setApiKey()."

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw p1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
