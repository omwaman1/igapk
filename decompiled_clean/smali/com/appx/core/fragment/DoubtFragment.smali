.class public final Lcom/appx/core/fragment/DoubtFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h0;
.implements Lcom/appx/core/adapter/n4;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private audioUri:Landroid/net/Uri;

.field private binding:Lu7/g8;

.field private cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private courseId:Ljava/lang/String;

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private doubtAdapter:Lcom/appx/core/adapter/p4;

.field private examList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private imageUri:Landroid/net/Uri;

.field private isFolder:Z

.field private isMyDoubts:Z

.field private final legacyAudioLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final legacyGalleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private removeTitle:Z

.field private storagePermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private takePhotoPath:Ljava/lang/String;

.field private takePicture:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private teachersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->configHelper:La8/u;

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/u0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/fragment/p1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "registerForActivityResult(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->storagePermission:Lf/c;

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/u0;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->cameraPermission:Lf/c;

    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/u0;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->takePicture:Lf/c;

    .line 73
    .line 74
    const-string v0, "-1"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Landroidx/fragment/app/u0;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->galleryPickerLauncher:Lf/c;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/u0;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->legacyGalleryLauncher:Lf/c;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/u0;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->audioPickerLauncher:Lf/c;

    .line 140
    .line 141
    new-instance v0, Landroidx/fragment/app/u0;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->legacyAudioLauncher:Lf/c;

    .line 161
    .line 162
    new-instance v0, Landroidx/fragment/app/u0;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/appx/core/fragment/p1;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->cropImage:Lf/c;

    .line 183
    .line 184
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->cameraPermission$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/DoubtFragment;->setDoubtExams$lambda$0(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->audioPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/DoubtFragment;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->cropImage$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Lk9/t;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/DoubtFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/DoubtFragment;->doubtAddedSuccessfully$lambda$0(Lcom/appx/core/fragment/DoubtFragment;)V

    return-void
.end method

.method public static synthetic H(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->legacyAudioLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic J(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->showImageDialog$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->onViewCreated$lambda$0$1(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->takePicture$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(La1/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->setTeachers$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final audioPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->handleAudioResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No audio selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final cameraPermission$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Need Camera Permission to upload images"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Lk9/t;)V
    .locals 3

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lu7/g8;->p:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lu7/g8;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->imageUri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lu7/g8;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object p1, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Failed to crop image: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final doubtAddedSuccessfully$lambda$0(Lcom/appx/core/fragment/DoubtFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/g8;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lu7/g8;->p:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lu7/g8;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private static final galleryPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No image selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getRealSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method private final getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/SpinnerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 4
    .line 5
    const v2, 0x7f0d0185

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final handleAudioResult(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/appx/core/fragment/DoubtFragment;->getRealSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x500000

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "Please select a file below 5 MB"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "binding"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lu7/g8;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lu7/g8;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/appx/core/fragment/DoubtFragment;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->audioUri:Landroid/net/Uri;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "Failed to get the audio"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final launchCameraCapture()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getAbsolutePath(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->takePhotoPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ".provider"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getUriForFile(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->takePicture:Lf/c;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static final legacyAudioLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->handleAudioResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No audio selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final legacyGalleryLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No image selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onViewCreated$lambda$0$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Lu7/g8;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f14010d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->audioUri:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "doubts"

    .line 64
    .line 65
    const-string v2, "-1"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->uploadAudioByApi(Lb8/h0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p0, "viewModel"

    .line 72
    .line 73
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, p0, Lcom/appx/core/fragment/DoubtFragment;->imageUri:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, "doubts"

    .line 90
    .line 91
    const-string v3, ".jpg"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "imageHelperViewModel"

    .line 99
    .line 100
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    const-string p1, ""

    .line 105
    .line 106
    invoke-virtual {p0, p1, p1}, Lcom/appx/core/fragment/DoubtFragment;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Enter a doubt to post"

    .line 115
    .line 116
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string p0, "videoRecordViewModel"

    .line 125
    .line 126
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const-string p0, "binding"

    .line 131
    .line 132
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private static final onViewCreated$lambda$0$1(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, La8/u;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtFragment;->showBottomSheetImagePicker()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtFragment;->showImageDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lu7/g8;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->audioUri:Landroid/net/Uri;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic q(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->onViewCreated$lambda$0$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(La1/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->setDoubtExams$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDoubtExams$lambda$0(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/DoubtExamDataModel;->getExamName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setDoubtExams$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final setTeachers$lambda$0(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TeacherModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setTeachers$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private final showBottomSheetImagePicker()V
    .locals 4

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1501dd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d010c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0168

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/appx/core/fragment/n1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/n1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v1, 0x7f0a0456

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/appx/core/fragment/n1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/n1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v1, 0x7f0a01bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/appx/core/fragment/n1;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/n1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;->launchCameraCapture()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->cameraPermission:Lf/c;

    .line 26
    .line 27
    const-string p1, "launcher"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x21

    .line 7
    .line 8
    if-lt p0, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->galleryPickerLauncher:Lf/c;

    .line 11
    .line 12
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->legacyGalleryLauncher:Lf/c;

    .line 21
    .line 22
    const-string p1, "image/*"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->audioPickerLauncher:Lf/c;

    .line 5
    .line 6
    const-string p1, "audio/*"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showBottomSheetPicker()V
    .locals 0

    return-void
.end method

.method private final showImageDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x106000d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0d02cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0168

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    new-instance v2, Lcom/appx/core/fragment/q1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/q1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0456

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v2, Lcom/appx/core/fragment/q1;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/q1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a01bb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v2, Lcom/appx/core/fragment/q1;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/q1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a01d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v2, La8/u0;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, v0, v3}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;->launchCameraCapture()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->cameraPermission:Lf/c;

    .line 26
    .line 27
    const-string p1, "launcher"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x21

    .line 7
    .line 8
    if-lt p0, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->galleryPickerLauncher:Lf/c;

    .line 11
    .line 12
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->legacyGalleryLauncher:Lf/c;

    .line 21
    .line 22
    const-string p1, "image/*"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtFragment;->audioPickerLauncher:Lf/c;

    .line 5
    .line 6
    const-string p1, "audio/*"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showImageDialog$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v2, v1, Lcom/appx/core/fragment/DoubtFragment;->cropImage:Lf/c;

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

.method private static final storagePermission$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Need Storage Permission to upload images / audio"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->galleryPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V

    return-void
.end method

.method private static final takePicture$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
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
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->takePhotoPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->startCrop(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "takePhotoPath"

    .line 25
    .line 26
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
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

.method public static synthetic u(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->storagePermission$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtFragment;->legacyGalleryLauncher$lambda$0(Lcom/appx/core/fragment/DoubtFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic w(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtFragment;->showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/DoubtFragment;->setTeachers$lambda$0(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDoubts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v0, v0, Lu7/g8;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->teachersList:Ljava/util/List;

    .line 25
    .line 26
    const-string v3, "teachersList"

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "getName(...)"

    .line 35
    .line 36
    const-string v6, "getUserId(...)"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-string v8, "examList"

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->teachersList:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v3, Lu7/g8;->n:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appx/core/model/TeacherModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherModel;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v9, "-1"

    .line 69
    .line 70
    invoke-static {v3, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherModel;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v9, "All"

    .line 81
    .line 82
    invoke-static {v3, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Please select teacher"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    new-instance v3, Lcom/appx/core/model/AddDoubtModel;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    iget-object v7, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    iget-object v1, v8, Lu7/g8;->i:Landroid/widget/Spinner;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/appx/core/model/DoubtExamDataModel;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtExamDataModel;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherModel;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherModel;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v10, p1

    .line 179
    move-object v12, p2

    .line 180
    move-object v5, v7

    .line 181
    move-object v7, v6

    .line 182
    move-object v6, v1

    .line 183
    invoke-direct/range {v3 .. v12}, Lcom/appx/core/model/AddDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_7
    move-object v10, p1

    .line 200
    move-object v12, p2

    .line 201
    new-instance v3, Lcom/appx/core/model/AddDoubtModel;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p2, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    iget-object p2, p2, Lu7/g8;->i:Landroid/widget/Spinner;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/appx/core/model/DoubtExamDataModel;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/appx/core/model/DoubtExamDataModel;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_9
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 265
    .line 266
    const-string v9, ""

    .line 267
    .line 268
    const-string v11, ""

    .line 269
    .line 270
    move-object v6, p1

    .line 271
    move-object v5, v7

    .line 272
    move-object v7, p2

    .line 273
    invoke-direct/range {v3 .. v12}, Lcom/appx/core/model/AddDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/appx/core/model/AddDoubtModel;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcs/a;->a()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-boolean p2, p0, Lcom/appx/core/fragment/DoubtFragment;->isFolder:Z

    .line 289
    .line 290
    invoke-virtual {p1, p0, v3, p2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->addNewDoubt(Lb8/h0;Lcom/appx/core/model/AddDoubtModel;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    const-string p1, "viewModel"

    .line 295
    .line 296
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_c
    return-void

    .line 301
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2
.end method

.method public deleteDoubt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "doubtId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->removeDoubt(Lb8/h0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public doubtAddedSuccessfully(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->imageUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->audioUri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La8/z;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->userId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "userId"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string v0, "viewModel"

    .line 41
    .line 42
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public doubtDeletedSuccessfully(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Doubt Deleted Successfully"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->userId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "userId"

    .line 33
    .line 34
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p1, "viewModel"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, "_display_name"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p2
.end method

.method public final newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;
    .locals 1

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/fragment/DoubtFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/appx/core/fragment/DoubtFragment;->isMyDoubts:Z

    .line 12
    .line 13
    iput-boolean p2, v0, Lcom/appx/core/fragment/DoubtFragment;->removeTitle:Z

    .line 14
    .line 15
    iput-boolean p3, v0, Lcom/appx/core/fragment/DoubtFragment;->isFolder:Z

    .line 16
    .line 17
    iput-object p4, v0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0217

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0098

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a00b6

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a00b7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a01cd

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a02fd

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0301

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0364

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0366

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0367

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a036a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Landroid/widget/Spinner;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a03ea

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a06f1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a06fd

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a07e8

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v15, v2

    .line 178
    check-cast v15, Landroid/widget/Button;

    .line 179
    .line 180
    if-eqz v15, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a084c

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a0ac0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0a0ac1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    check-cast v16, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v16, :cond_0

    .line 216
    .line 217
    const v1, 0x7f0a0ac3

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    check-cast v17, Landroid/widget/Spinner;

    .line 227
    .line 228
    if-eqz v17, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a0c79

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    check-cast v18, Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v18, :cond_0

    .line 242
    .line 243
    const v1, 0x7f0a0c7c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    check-cast v19, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v19, :cond_0

    .line 255
    .line 256
    new-instance v3, Lu7/g8;

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    check-cast v4, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct/range {v3 .. v19}, Lu7/g8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    iput-object v3, v2, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 267
    .line 268
    const-string v0, "getRoot(...)"

    .line 269
    .line 270
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_0
    move-object/from16 v2, p0

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v3, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/appx/core/fragment/DoubtFragment;->isMyDoubts:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lu7/g8;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f140428

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, Lu7/g8;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->teachersList:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/appx/core/fragment/DoubtFragment;->isMyDoubts:Z

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const-string p1, "-1"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "getUserId(...)"

    .line 124
    .line 125
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->userId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 131
    .line 132
    const-string v1, "viewModel"

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtExams(Lb8/h0;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-boolean v3, p0, Lcom/appx/core/fragment/DoubtFragment;->isFolder:Z

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v3, "10"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v3, "1"

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1, p0, v2, v3}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getTeachers(Lb8/h0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtFragment;->userId:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/appx/core/fragment/DoubtFragment;->courseId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v1, v2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v1, p1, Lu7/g8;->l:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v2, Lcom/appx/core/fragment/m1;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/m1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v3, 0xbb8

    .line 187
    .line 188
    invoke-static {v1, v3, v4, v2}, Lcom/appx/core/utils/b0;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lu7/g8;->o:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v1, Lcom/appx/core/fragment/m1;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/m1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p1, Lu7/g8;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    new-instance p2, Lcom/appx/core/fragment/m1;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/m1;-><init>(Lcom/appx/core/fragment/DoubtFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_6
    const-string p1, "userId"

    .line 227
    .line 228
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public setDoubtComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDoubtExams(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.DoubtExamDataModel>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lu7/g8;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lu7/g8;->i:Landroid/widget/Spinner;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La1/i;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/fragment/o1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/o1;-><init>(Lsp/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/DoubtFragment;->getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "examList"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lu7/g8;->h:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public setDoubtList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtListDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/adapter/p4;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v5, p0, Lcom/appx/core/fragment/DoubtFragment;->examList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v5}, Lcom/appx/core/adapter/p4;-><init>(Ljava/util/List;Lcom/appx/core/adapter/n4;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->doubtAdapter:Lcom/appx/core/adapter/p4;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lu7/g8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v4, p1, Lu7/g8;->j:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/g8;->a:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->doubtAdapter:Lcom/appx/core/adapter/p4;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "doubtAdapter"

    .line 67
    .line 68
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p1, "examList"

    .line 77
    .line 78
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lu7/g8;->j:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lu7/g8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "viewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public setTeachers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.TeacherModel>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->teachersList:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "teachersList"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/model/TeacherModel;

    .line 26
    .line 27
    const-string v4, "-1"

    .line 28
    .line 29
    const-string v5, "All"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lcom/appx/core/model/TeacherModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lu7/g8;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lu7/g8;->n:Landroid/widget/Spinner;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/DoubtFragment;->teachersList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La1/i;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/appx/core/fragment/o1;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/o1;-><init>(Lsp/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/DoubtFragment;->getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtFragment;->binding:Lu7/g8;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lu7/g8;->m:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/DoubtFragment;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public viewComments(Lcom/appx/core/model/DoubtListDataModel;)V
    .locals 2

    .line 1
    const-string v0, "doubt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "SELECTED_DOUBT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, Lcom/appx/core/activity/DoubtCommentActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
