.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lk9/a0;
.implements Lk9/w;


# static fields
.field public static final BUNDLE_KEY_TMP_URI:Ljava/lang/String; = "bundle_key_tmp_uri"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lk9/k;


# instance fields
.field private binding:Ll9/a;

.field private cropImageOptions:Lk9/q;

.field private cropImageUri:Landroid/net/Uri;

.field private cropImageView:Lcom/canhub/cropper/CropImageView;

.field private latestTmpUri:Landroid/net/Uri;

.field private final pickImageGallery:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final takePicture:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropImageActivity;->Companion:Lk9/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/u0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk9/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lk9/j;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026nPickImageResult(uri)\n  }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Lf/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/u0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lk9/j;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lk9/j;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "registerForActivityResul\u2026ageResult(null)\n    }\n  }"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Lf/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$openSource(Lcom/canhub/cropper/CropImageActivity;Lk9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->openSource(Lk9/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTmpFileUri()Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tmp_image_file"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lxe/a;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic h(Lsp/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog$lambda$16(Lsp/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->takePicture$lambda$1(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog$lambda$15(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery$lambda$0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private final openCamera()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->getTmpFileUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Lf/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final openSource(Lk9/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Lf/c;

    .line 12
    .line 13
    const-string v0, "image/*"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->openCamera()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final pickImageGallery$lambda$0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCustomizations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cropImageOptions"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, v0, Lk9/q;->E0:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->binding:Ll9/a;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-object v3, v3, Ll9/a;->a:Lcom/canhub/cropper/CropImageView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v3, v3, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->o(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, v3, Lk9/q;->F0:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lk9/q;->G0:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v6, 0x21

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v4, v5, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v1, v3, Lk9/q;->H0:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0x7f08027a

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->t(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_8
    :goto_1
    return-void

    .line 163
    :cond_9
    const-string v0, "binding"

    .line 164
    .line 165
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method private static final showImageSourceDialog$lambda$15(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private static final showImageSourceDialog$lambda$16(Lsp/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$openSource"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lk9/l;->a:Lk9/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lk9/l;->b:Lk9/l;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showIntentChooser()V
    .locals 6

    .line 1
    new-instance v0, Lk9/o;

    .line 2
    .line 3
    new-instance v1, Lv6/j;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lk9/o;-><init>(Lcom/canhub/cropper/CropImageActivity;Lv6/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v1, Lk9/q;->b:Z

    .line 19
    .line 20
    iget-object v4, v1, Lk9/q;->z0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iput-object v4, v0, Lk9/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v1, Lk9/q;->A0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iput-object v4, v0, Lk9/o;->d:Ljava/util/List;

    .line 54
    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->getTmpFileUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    iget-boolean v1, v1, Lk9/q;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lk9/o;->b(ZZLandroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const-string v0, "cropImageOptions"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private static final takePicture$lambda$1(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cropImage()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 2
    .line 3
    const-string v1, "cropImageOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v3, v0, Lk9/q;->m0:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v5, v0, Lk9/q;->i0:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v6, v0, Lk9/q;->j0:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v7, v0, Lk9/q;->k0:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, Lk9/q;->l0:Lk9/b0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v9, v0, Lk9/q;->g0:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_7
    return-void

    .line 74
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Lk9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v2

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_3
    move v7, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    move-object v6, v2

    .line 57
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lk9/t;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_5
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 48

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f0d0148

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v3, Ll9/a;

    .line 26
    .line 27
    invoke-direct {v3, v1, v1}, Ll9/a;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->binding:Ll9/a;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->binding:Ll9/a;

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    iget-object v1, v1, Ll9/a;->b:Lcom/canhub/cropper/CropImageView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropImageActivity;->setCropImageView(Lcom/canhub/cropper/CropImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Landroid/net/Uri;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    :cond_0
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    :goto_0
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, v1, Lk9/q;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :cond_2
    check-cast v1, Lk9/q;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lk9/q;

    .line 91
    .line 92
    const/16 v46, -0x1

    .line 93
    .line 94
    const/16 v47, -0x1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    invoke-direct/range {v6 .. v47}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    move-object v1, v6

    .line 169
    :cond_4
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-boolean v1, v0, Lk9/q;->b:Z

    .line 201
    .line 202
    iget-boolean v3, v0, Lk9/q;->y0:Z

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/canhub/cropper/CropImageActivity;->showIntentChooser()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-boolean v0, v0, Lk9/q;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v0, Lcom/appx/core/activity/pc;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x2

    .line 220
    const/4 v1, 0x1

    .line 221
    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    .line 222
    .line 223
    const-string v4, "openSource"

    .line 224
    .line 225
    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/activity/pc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog(Lsp/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Lf/c;

    .line 238
    .line 239
    const-string v1, "image/*"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-direct {v2}, Lcom/canhub/cropper/CropImageActivity;->openCamera()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const-string v0, "cropImageOptions"

    .line 256
    .line 257
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_c
    const-string v1, "bundle_key_tmp_uri"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v0, "parse(this)"

    .line 274
    .line 275
    invoke-static {v5, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iput-object v5, v2, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 279
    .line 280
    :cond_e
    :goto_2
    invoke-direct {v2}, Lcom/canhub/cropper/CropImageActivity;->setCustomizations()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "onBackPressedDispatcher"

    .line 288
    .line 289
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, La3/f;

    .line 293
    .line 294
    const/16 v3, 0x17

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroidx/activity/i0;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v3, v1, v4}, Landroidx/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroidx/activity/h0;->b(Landroidx/activity/x;)Landroidx/activity/f0;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    const-string v0, "binding"

    .line 310
    .line 311
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v1, "rootView"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 7
    .line 8
    const-string v1, "cropImageOptions"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-boolean v0, v0, Lk9/q;->x0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v4, 0x7f0f0000

    .line 24
    .line 25
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 29
    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    iget-boolean v4, v0, Lk9/q;->p0:Z

    .line 33
    .line 34
    const v5, 0x7f0a04c3

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0a04c2

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v0, :cond_13

    .line 50
    .line 51
    iget-boolean v0, v0, Lk9/q;->r0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 63
    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    iget-boolean v0, v0, Lk9/q;->q0:Z

    .line 67
    .line 68
    const v4, 0x7f0a04bf

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 77
    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    iget-object v0, v0, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v7, 0x7f0a0273

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v8, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget v8, v0, Lk9/q;->w0:I

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p0, v8}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :catch_0
    :cond_7
    move-object v0, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_1
    :goto_2
    iget-object v8, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 138
    .line 139
    if-eqz v8, :cond_10

    .line 140
    .line 141
    iget v9, v8, Lk9/q;->e0:I

    .line 142
    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1, v6, v9}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget v8, v8, Lk9/q;->e0:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v5, v8}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget v8, v8, Lk9/q;->e0:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v4, v8}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget v0, v0, Lk9/q;->e0:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v7, v0}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-object v0, v0, Lk9/q;->f0:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, 0x7f0a04c0

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v6, 0x7f0a04c1

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x6

    .line 239
    new-array v8, v8, [Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    aput-object v1, v8, v9

    .line 243
    .line 244
    aput-object v2, v8, v3

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    aput-object v4, v8, v1

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    aput-object v5, v8, v1

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    aput-object v6, v8, v1

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    aput-object v7, v8, v1

    .line 257
    .line 258
    invoke-static {v8}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemTextColor(Landroid/view/Menu;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    return v3

    .line 287
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2
.end method

.method public onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lk9/t;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lk9/t;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p2, Lk9/t;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    iget p2, p2, Lk9/t;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0273

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const v1, 0x7f0a04c2

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "cropImageOptions"

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Lk9/q;->s0:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2
    const v1, 0x7f0a04c3

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p1, p1, Lk9/q;->s0:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_4
    const v1, 0x7f0a04c0

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageHorizontally()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return v2

    .line 75
    :cond_6
    const v1, 0x7f0a04c1

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageVertically()V

    .line 85
    .line 86
    .line 87
    :cond_7
    return v2

    .line 88
    :cond_8
    const v1, 0x102002c

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public onPickImageResult(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bundle_key_tmp_uri"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uri"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_a

    .line 13
    .line 14
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 15
    .line 16
    const-string p3, "cropImageOptions"

    .line 17
    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    iget-object v0, p2, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget v0, p2, Lk9/q;->o0:I

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lk9/q;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iget-boolean p1, p2, Lk9/q;->x0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void

    .line 74
    :cond_7
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_8
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_9
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_a
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lk9/a0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lk9/w;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lk9/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lk9/w;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public rotateImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCropImageView(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    .line 1
    const-string v0, "cropImageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 7
    .line 8
    return-void
.end method

.method public setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setResultCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showImageSourceDialog(Lsp/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "openSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Landroidx/appcompat/app/h;->k:Z

    .line 15
    .line 16
    new-instance v2, La8/y0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, La8/y0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Landroidx/appcompat/app/h;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 23
    .line 24
    const v2, 0x7f1404e9

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v2, 0x7f1404e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f1404ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v3, Lcom/appx/core/fragment/s6;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, p1, v4}, Lcom/appx/core/fragment/s6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Landroidx/appcompat/app/h;->m:[Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v3, v1, Landroidx/appcompat/app/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public updateMenuItemIconColor(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lmi/t1;->a(I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public updateMenuItemTextColor(Landroid/view/Menu;II)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method
