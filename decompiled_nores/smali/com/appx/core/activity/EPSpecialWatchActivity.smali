.class public Lcom/appx/core/activity/EPSpecialWatchActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EPSpecialWatchActivity"


# instance fields
.field private STORAGE_PERMISSION_REQUEST:I

.field binding:Lu7/m0;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field private encryptedFile:Ljava/io/File;

.field private encryptedfileName:Ljava/lang/String;

.field private links:[Ljava/lang/String;

.field oneTimeWorkRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/m;",
            ">;"
        }
    .end annotation
.end field

.field private special:Lcom/appx/core/model/ExamSpecialModel;

.field tinyDb:Lw7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271b

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 7
    .line 8
    const-string v0, "http://mirrors.standaloneinstaller.com/video-sample/Panasonic_HDC_TM_700_P_50i.mp4"

    .line 9
    .line 10
    const-string v1, "http://mirrors.standaloneinstaller.com/video-sample/page18-movie-4.mp4"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->links:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->oneTimeWorkRequests:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private hasFile()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->encryptedFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->encryptedFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f140629

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/EPSpecialWatchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EPSpecialWatchActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public downloadVideo()V
    .locals 0

    return-void
.end method

.method public initencrypt()V
    .locals 3

    .line 1
    const-string v0, "test3.epv"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->encryptedfileName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->encryptedfileName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->encryptedFile:Ljava/io/File;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/b0;->m(Lcom/appx/core/activity/EPSpecialWatchActivity;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appx/core/activity/EPSpecialWatchActivity;->hasFile()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lw7/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->tinyDb:Lw7/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    sget-object p1, Lc4/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    const p1, 0x7f0d0054

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x1020002

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget-object v1, Lc4/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v3, v2, 0x0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Landroidx/databinding/MergedDataBinderMapper;->b(ILandroid/view/View;)Lc4/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-array v2, v3, [Landroid/view/View;

    .line 78
    .line 79
    move v4, v5

    .line 80
    :goto_0
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v2, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, p1, v2}, Landroidx/databinding/MergedDataBinderMapper;->c(I[Landroid/view/View;)Lc4/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    check-cast p1, Lu7/m0;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->binding:Lu7/m0;

    .line 100
    .line 101
    iget-object v0, p1, Lc4/f;->j:Lcom/appx/core/activity/EPSpecialWatchActivity;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lc4/f;->k:Lc4/e;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object p0, p1, Lc4/f;->j:Lcom/appx/core/activity/EPSpecialWatchActivity;

    .line 118
    .line 119
    iget-object v0, p1, Lc4/f;->k:Lc4/e;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lc4/e;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lc4/e;-><init>(Lu7/m0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lc4/f;->k:Lc4/e;

    .line 129
    .line 130
    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lc4/f;->k:Lc4/e;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lc4/f;->d:[Lc4/g;

    .line 140
    .line 141
    array-length v0, p1

    .line 142
    :goto_2
    if-ge v5, v0, :cond_6

    .line 143
    .line 144
    aget-object v1, p1, v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "data"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/appx/core/model/ExamSpecialModel;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->special:Lcom/appx/core/model/ExamSpecialModel;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->binding:Lu7/m0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v0, Lu7/n0;

    .line 178
    .line 179
    iput-object p1, v0, Lu7/m0;->p:Ljava/lang/String;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_0
    iget-wide v1, v0, Lu7/n0;->r:J

    .line 183
    .line 184
    const-wide/16 v3, 0x1

    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, Lu7/n0;->r:J

    .line 188
    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lc4/f;->u()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->binding:Lu7/m0;

    .line 201
    .line 202
    iget-object p1, p1, Lu7/m0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    new-instance v0, Lcom/appx/core/activity/q;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/activity/EPSpecialWatchActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget p1, p3, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/EPSpecialWatchActivity;->downloadVideo()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f140051

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
