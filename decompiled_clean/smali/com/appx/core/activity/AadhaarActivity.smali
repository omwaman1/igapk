.class public final Lcom/appx/core/activity/AadhaarActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attachmentLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private binding:Lu7/a;

.field private final cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private fileType:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private final readStoragePermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private takePhotoPath:Ljava/lang/String;

.field private final takePicture:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private userProfileViewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/u0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/activity/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/a;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerForActivityResult(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->cropImage:Lf/c;

    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/u0;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/appx/core/activity/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/a;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->readStoragePermission:Lf/c;

    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/u0;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/appx/core/activity/a;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/a;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->cameraPermission:Lf/c;

    .line 69
    .line 70
    new-instance v0, Landroidx/fragment/app/u0;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/appx/core/activity/a;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/a;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->takePicture:Lf/c;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/u0;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/appx/core/activity/a;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/a;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->attachmentLauncher:Lf/c;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->cameraPermission$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->onCreate$lambda$1(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/AadhaarActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->attachmentLauncher$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/AadhaarActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/AadhaarActivity;->clearData$lambda$0(Lcom/appx/core/activity/AadhaarActivity;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->onCreate$lambda$3(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final attachmentLauncher$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".pdf"

    .line 13
    .line 14
    const-string v3, ".jpg"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v6, "image"

    .line 21
    .line 22
    invoke-static {v1, v6, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v6, "pdf"

    .line 33
    .line 34
    invoke-static {v1, v6, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v5

    .line 43
    :goto_0
    iput-object v1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->startCrop(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 62
    .line 63
    const-string v2, "binding"

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v1, Lu7/a;->c:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Lu7/a;->a:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lu7/a;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lu7/a;->e:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileUri:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lu7/a;->e:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_8
    const-string p1, "Unsupported file type"

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string p1, "Failed to get the file"

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final cameraPermission$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Need Camera Permission to take photos"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final clearData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final clearData$lambda$0(Lcom/appx/core/activity/AadhaarActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/a;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/appx/core/activity/AadhaarActivity;->fileUri:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->takePhotoPath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/a;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v2, 0x7f0806c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Lk9/t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk9/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lu7/a;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lu7/a;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lu7/a;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lu7/a;->e:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lu7/a;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    iget-object p1, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Failed to crop image: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final getFileIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "application/pdf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.intent.category.OPENABLE"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "*/*"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->takePhotoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ".provider"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getUriForFile(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->takePicture:Lf/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->cameraPermission:Lf/c;

    .line 74
    .line 75
    const-string v0, "launcher"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "application/pdf"

    .line 6
    .line 7
    const-string v1, "image/*"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->attachmentLauncher:Lf/c;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->attachmentLauncher:Lf/c;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lu7/a;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu7/a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/appx/core/activity/AadhaarActivity;->fileUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "pdf"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "imageHelperViewModel"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v2, ".pdf"

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v0

    .line 49
    iget-object v0, v1, Lcom/appx/core/activity/AadhaarActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, v1, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    invoke-static {p1, p0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    const-string p0, "Invalid type"

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private static final readStoragePermission$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Need Storage Permission to upload images / pdf"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/a;->i:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final startCrop(Landroid/net/Uri;)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/appx/core/activity/AadhaarActivity;->cropImage:Lf/c;

    .line 8
    .line 9
    new-instance v3, Lk9/n;

    .line 10
    .line 11
    new-instance v4, Lk9/q;

    .line 12
    .line 13
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v44, -0x2081

    .line 16
    .line 17
    const/16 v45, -0x201

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    sget-object v10, Lk9/v;->b:Lk9/v;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v45}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Lk9/n;-><init>(Landroid/net/Uri;Lk9/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lf/c;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-object/from16 v1, p0

    .line 98
    .line 99
    return-void
.end method

.method private static final takePicture$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, ".jpg"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->fileType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/AadhaarActivity;->takePhotoPath:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->startCrop(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "takePhotoPath"

    .line 29
    .line 30
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p1, "Failed to take a photo"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->takePicture$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->readStoragePermission$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->onCreate$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/AadhaarActivity;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->cropImage$lambda$0(Lcom/appx/core/activity/AadhaarActivity;Lk9/t;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AadhaarActivity;->onCreate$lambda$2(Lcom/appx/core/activity/AadhaarActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d001d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00fe

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0765

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const v0, 0x7f0a07be

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0a0807

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const v0, 0x7f0a0808

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const v0, 0x7f0a0809

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const v0, 0x7f0a08f2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const v0, 0x7f0a0a5f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const v0, 0x7f0a0ab5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Landroid/widget/ImageButton;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    const v0, 0x7f0a0bb0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v3, Lu7/a;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v13}, Lu7/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/github/barteksc/pdfviewer/PDFView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Le8/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/appx/core/activity/AadhaarActivity;->setToolbar()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->userProfileViewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 167
    .line 168
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 171
    .line 172
    .line 173
    const-class v0, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/appx/core/activity/AadhaarActivity;->clearData()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 187
    .line 188
    const-string v0, "binding"

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p1, Lu7/a;->h:Landroid/widget/ImageButton;

    .line 193
    .line 194
    new-instance v1, Lcom/appx/core/activity/b;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/b;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p1, Lu7/a;->b:Landroid/widget/ImageButton;

    .line 208
    .line 209
    new-instance v1, Lcom/appx/core/activity/b;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/b;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    iget-object p1, p1, Lu7/a;->f:Landroid/widget/Button;

    .line 223
    .line 224
    new-instance v1, Lcom/appx/core/activity/b;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/b;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/AadhaarActivity;->binding:Lu7/a;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    iget-object p1, p1, Lu7/a;->g:Landroid/widget/Button;

    .line 238
    .line 239
    new-instance v0, Lcom/appx/core/activity/b;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b;-><init>(Lcom/appx/core/activity/AadhaarActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v1, "Missing required view with ID: "

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/AadhaarActivity;->clearData()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "userid"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "phone"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "aadhar_image_url"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "devicetoken"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "mydeviceid"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Le8/a;->q3(Ljava/util/HashMap;)Lwr/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/appx/core/activity/s8;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
