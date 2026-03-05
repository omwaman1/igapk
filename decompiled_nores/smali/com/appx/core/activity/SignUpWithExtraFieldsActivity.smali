.class public final Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/w3;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PASSWORD_PATTERN:Ljava/util/regex/Pattern;

.field private final advancePasswordValidation:Z

.field private authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field private binding:Lu7/y3;

.field private cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final districtFieldInSignup:Z

.field private galleryPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private imageDialog:Landroid/app/Dialog;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private imageUri:Landroid/net/Uri;

.field private info1AsWelcomeTitle:Z

.field public info1spinner:Landroid/widget/Spinner;

.field private legacyGalleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private optionsBinding:Lu7/zc;

.field private readStoragePermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFieldInSignup:Z

.field private final stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    sget-object v0, La8/u;->a:La8/u;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->configHelper:La8/u;

    .line 22
    .line 23
    invoke-static {}, La8/u;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->advancePasswordValidation:Z

    .line 28
    .line 29
    invoke-static {}, La8/u;->N3()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getAuthentication()Lcom/appx/core/model/Authentication;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/Authentication;->getDISTRICT_FIELD_IN_SIGNUP()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->districtFieldInSignup:Z

    .line 56
    .line 57
    invoke-static {}, La8/u;->Y2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateFieldInSignup:Z

    .line 62
    .line 63
    invoke-static {}, La8/u;->r1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->info1AsWelcomeTitle:Z

    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/u0;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/appx/core/activity/j8;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "registerForActivityResult(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cropImage:Lf/c;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$3(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers$lambda$1(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers$lambda$3(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers$lambda$4(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic E(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->showImageOptionsDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->showImageOptionsDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$2(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->showImageOptionsDialog$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cropImage$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lk9/t;)V

    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lk9/t;)V
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu7/y3;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lu7/y3;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string p1, "Photo Attached"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    iget-object p1, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Failed to crop image: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final info1AsSpinner()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lu7/y3;->u:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, -0x2

    .line 41
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v9, 0x7f0703d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v11, 0x7f0703c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const v9, 0x7f08038d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f0703bb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const v9, 0x7f1402d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "#161616"

    .line 148
    .line 149
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    const v9, 0x7f090037

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v9}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x11

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v10, 0x7f0703ec

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/widget/Spinner;

    .line 217
    .line 218
    invoke-direct {v8, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f08069c

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v6}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v9, 0x7f0703eb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v8, v6, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v8}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->setInfo1spinner(Landroid/widget/Spinner;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const v8, 0x7f1405df

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "getString(...)"

    .line 269
    .line 270
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v9, 0x7f03002d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "getStringArray(...)"

    .line 288
    .line 289
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v8}, Lgp/r;->A(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lcom/appx/core/activity/m8;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v8, p0, v6, v9}, Lcom/appx/core/activity/m8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const v9, 0x800015

    .line 319
    .line 320
    .line 321
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const v8, 0x7f080389

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    const v7, 0x800013

    .line 359
    .line 360
    .line 361
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const v10, 0x7f0703c5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, v7, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->getInfo1spinner()Landroid/widget/Spinner;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lcom/appx/core/activity/p5;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_2
    const-string v0, "binding"

    .line 416
    .line 417
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method private final initSpinner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03002c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/m8;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/m8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    const v0, 0x7f0d03da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lu7/y3;->v:Landroid/widget/Spinner;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "binding"

    .line 64
    .line 65
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method private final launchers()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/j8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "registerForActivityResult(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->readStoragePermission:Lf/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/u0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/appx/core/activity/j8;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cameraPermission:Lf/c;

    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/u0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/activity/j8;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->takePicture:Lf/c;

    .line 66
    .line 67
    new-instance v0, Landroidx/fragment/app/u0;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/appx/core/activity/j8;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->galleryPickerLauncher:Lf/c;

    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/u0;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/appx/core/activity/j8;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/j8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->legacyGalleryLauncher:Lf/c;

    .line 108
    .line 109
    return-void
.end method

.method private static final launchers$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
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
    const-string p1, "Need Storage Permission to upload images"

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

.method private static final launchers$lambda$1(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
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
    const-string p1, "Need Camera Permission to upload images"

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

.method private static final launchers$lambda$2(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->takePhotoPath:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

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
    const-string p1, "Failed to take a photo"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final launchers$lambda$3(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "No image selected"

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
    return-void
.end method

.method private static final launchers$lambda$4(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Lf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lf/a;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "Failed to get the photo"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lu7/y3;->w:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->validateData()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->signUpFull()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string p1, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Agree the Terms and Conditions to proceed."

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tel:9873111552"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://www.appx.co.in/terms-conditions/"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->showImageOptionsDialog()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cameraPermission:Lf/c;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "cameraPermission"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final openWebUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "https"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string p1, "No application available to open this URL."

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const-string p1, "Invalid URL format."

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    :goto_3
    const-string p1, "URL is empty or null."

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final showImageOptionsDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f0d02cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a0168

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/activity/l8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/l8;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0456

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v2, Lcom/appx/core/activity/l8;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/l8;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a01d6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Lcom/appx/core/activity/f;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final showImageOptionsDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->takePhotoPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ".provider"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "getUriForFile(...)"

    .line 67
    .line 68
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->takePicture:Lf/c;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string p0, "takePicture"

    .line 80
    .line 81
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cameraPermission:Lf/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "cameraPermission"

    .line 95
    .line 96
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private static final showImageOptionsDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->galleryPickerLauncher:Lf/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "galleryPickerLauncher"

    .line 24
    .line 25
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.PICK"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "image/*"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->legacyGalleryLauncher:Lf/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const p2, 0x7f1405de

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "legacyGalleryLauncher"

    .line 64
    .line 65
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static final showImageOptionsDialog$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final signUpFull()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 2
    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lu7/y3;->t:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v0, v0, Lu7/y3;->c:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    iget-object v0, v0, Lu7/y3;->c:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->imageUri:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v2, ".jpg"

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "imageHelperViewModel"

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 67
    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    iget-object v3, v3, Lu7/y3;->g:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    iget-object v5, v5, Lu7/y3;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    iget-object v6, v6, Lu7/y3;->r:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-object v7, v7, Lu7/y3;->q:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v8, v8, Lu7/y3;->z:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-boolean v9, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateFieldInSignup:Z

    .line 129
    .line 130
    const-string v10, ""

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v9, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-object v9, v9, Lu7/y3;->v:Landroid/widget/Spinner;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_3
    move-object v9, v10

    .line 154
    :goto_0
    iget-boolean v11, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->districtFieldInSignup:Z

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    iget-object v10, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    iget-object v10, v10, Lu7/y3;->e:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-static {v10}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_5
    :goto_1
    iget-object v11, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget-object v11, v11, Lu7/y3;->l:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-static {v11}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    iget-object v2, v12, Lu7/y3;->n:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v4, v7

    .line 194
    move-object v7, v10

    .line 195
    const-string v10, ""

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    move-object v3, v6

    .line 199
    move-object v6, v9

    .line 200
    move-object v9, v2

    .line 201
    move-object v2, v5

    .line 202
    move-object v5, v8

    .line 203
    move-object v8, v11

    .line 204
    move-object v11, p0

    .line 205
    invoke-virtual/range {v0 .. v11}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithExtraFields2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/w3;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_d
    const-string v0, "authenticationViewModel"

    .line 238
    .line 239
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_e
    move-object v4, v3

    .line 244
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_f
    move-object v4, v3

    .line 249
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_10
    move-object v4, v3

    .line 254
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4
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
    iget-object v2, v1, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->cropImage:Lf/c;

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

.method public static synthetic v(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$4(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateData()Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "getString(...)"

    .line 8
    .line 9
    const-string v4, "getRoot(...)"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f140464

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->validatePassword()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->advancePasswordValidation:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1404c5

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f1404c4

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 93
    .line 94
    if-eqz v0, :cond_25

    .line 95
    .line 96
    iget-object v0, v0, Lu7/y3;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x7f14048e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lu7/y3;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    return v5

    .line 151
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 156
    .line 157
    if-eqz v0, :cond_24

    .line 158
    .line 159
    iget-object v0, v0, Lu7/y3;->q:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v4, 0x7f1401dc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 219
    .line 220
    if-eqz v0, :cond_23

    .line 221
    .line 222
    iget-object v0, v0, Lu7/y3;->q:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/appx/core/utils/g0;->a(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Lu7/y3;->q:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    return v5

    .line 252
    :cond_8
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_9
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 261
    .line 262
    if-eqz v0, :cond_22

    .line 263
    .line 264
    iget-object v0, v0, Lu7/y3;->r:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-static {v0, v7}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v4, 0x7f140509

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 317
    .line 318
    .line 319
    return v5

    .line 320
    :cond_b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 325
    .line 326
    if-eqz v0, :cond_21

    .line 327
    .line 328
    iget-object v0, v0, Lu7/y3;->r:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/appx/core/utils/g0;->a(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, Lu7/y3;->r:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 355
    .line 356
    .line 357
    return v5

    .line 358
    :cond_d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_f
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    iget-object v0, v0, Lu7/y3;->g:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v4, 0x7f140507

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 422
    .line 423
    .line 424
    return v5

    .line 425
    :cond_10
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_11
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 430
    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    iget-object v0, v0, Lu7/y3;->g:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v7, 0x7f14048c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v4, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    iget-object v0, v0, Lu7/y3;->g:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 478
    .line 479
    .line 480
    return v5

    .line 481
    :cond_12
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_13
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_14
    iget-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->districtFieldInSignup:Z

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    iget-object v0, v0, Lu7/y3;->e:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_16

    .line 520
    .line 521
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 526
    .line 527
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v4, 0x7f1401c3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_15
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 557
    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    iget-object v0, v0, Lu7/y3;->e:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 573
    .line 574
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/appx/core/utils/g0;->a(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    iget-object v0, v0, Lu7/y3;->e:Landroid/widget/EditText;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 587
    .line 588
    .line 589
    return v5

    .line 590
    :cond_17
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_18
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_19
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_1a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_1b
    iget-boolean v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateFieldInSignup:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    iget-object v0, v0, Lu7/y3;->v:Landroid/widget/Spinner;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1e

    .line 621
    .line 622
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 623
    .line 624
    if-eqz v0, :cond_1c

    .line 625
    .line 626
    iget-object v0, v0, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v4, 0x7f140516

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 650
    .line 651
    .line 652
    return v5

    .line 653
    :cond_1c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_1d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_1e
    return v7

    .line 662
    :cond_1f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_20
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_21
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_22
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_23
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_24
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_25
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1
.end method

.method private final validatePassword()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y3;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->advancePasswordValidation:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x6

    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    const-string v0, "binding"

    .line 65
    .line 66
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public static synthetic w(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$5(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->onCreate$lambda$1(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers$lambda$2(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers$lambda$0(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getInfo1spinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->info1spinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info1spinner"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0d00be

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a00d2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_13

    .line 43
    .line 44
    const v2, 0x7f0a0140

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz v9, :cond_13

    .line 55
    .line 56
    const v2, 0x7f0a0165

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v10, :cond_13

    .line 67
    .line 68
    const v2, 0x7f0a02ef

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v11, :cond_13

    .line 79
    .line 80
    const v2, 0x7f0a02f1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_13

    .line 91
    .line 92
    const v2, 0x7f0a0341

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v13, :cond_13

    .line 103
    .line 104
    const v2, 0x7f0a03ba

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v5, :cond_13

    .line 114
    .line 115
    const v2, 0x7f0a03bb

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/facebook/login/widget/LoginButton;

    .line 123
    .line 124
    if-eqz v5, :cond_13

    .line 125
    .line 126
    const v2, 0x7f0a047c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v5, :cond_13

    .line 136
    .line 137
    const v2, 0x7f0a04d7

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v14, v5

    .line 145
    check-cast v14, Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz v14, :cond_13

    .line 148
    .line 149
    const v2, 0x7f0a04da

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v15, v5

    .line 157
    check-cast v15, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v15, :cond_13

    .line 160
    .line 161
    const v2, 0x7f0a04db

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    check-cast v16, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_13

    .line 173
    .line 174
    const v2, 0x7f0a04cf

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    check-cast v17, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v17, :cond_13

    .line 186
    .line 187
    const v2, 0x7f0a04fa

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    check-cast v18, Landroid/widget/EditText;

    .line 197
    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const v2, 0x7f0a04fc

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    check-cast v19, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v19, :cond_13

    .line 212
    .line 213
    const v2, 0x7f0a0502

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v20, v5

    .line 221
    .line 222
    check-cast v20, Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v20, :cond_13

    .line 225
    .line 226
    const v2, 0x7f0a0504

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    check-cast v21, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v21, :cond_13

    .line 238
    .line 239
    const v2, 0x7f0a05ca

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    check-cast v22, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v22, :cond_13

    .line 251
    .line 252
    const v2, 0x7f0a0693

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v23, v5

    .line 260
    .line 261
    check-cast v23, Landroid/widget/EditText;

    .line 262
    .line 263
    if-eqz v23, :cond_13

    .line 264
    .line 265
    const v2, 0x7f0a0718

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v24, v5

    .line 273
    .line 274
    check-cast v24, Landroid/widget/EditText;

    .line 275
    .line 276
    if-eqz v24, :cond_13

    .line 277
    .line 278
    const v2, 0x7f0a0767

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v5, :cond_13

    .line 288
    .line 289
    const v2, 0x7f0a0799

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    .line 299
    .line 300
    if-eqz v25, :cond_13

    .line 301
    .line 302
    const v2, 0x7f0a0829

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    check-cast v26, Landroid/widget/ProgressBar;

    .line 312
    .line 313
    if-eqz v26, :cond_13

    .line 314
    .line 315
    const v2, 0x7f0a0a27

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v27, v5

    .line 323
    .line 324
    check-cast v27, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v27, :cond_13

    .line 327
    .line 328
    const v2, 0x7f0a0a28

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v28, v5

    .line 336
    .line 337
    check-cast v28, Landroid/widget/Spinner;

    .line 338
    .line 339
    if-eqz v28, :cond_13

    .line 340
    .line 341
    const v2, 0x7f0a0ab8

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v29, v5

    .line 349
    .line 350
    check-cast v29, Landroid/widget/CheckBox;

    .line 351
    .line 352
    if-eqz v29, :cond_13

    .line 353
    .line 354
    const v2, 0x7f0a0acb

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v30, v5

    .line 362
    .line 363
    check-cast v30, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v30, :cond_13

    .line 366
    .line 367
    const v2, 0x7f0a0b5b

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v31, v5

    .line 375
    .line 376
    check-cast v31, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v31, :cond_13

    .line 379
    .line 380
    const v2, 0x7f0a0b65

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    const v2, 0x7f0a0ba0

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v5, :cond_13

    .line 401
    .line 402
    const v2, 0x7f0a0c1d

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    const v2, 0x7f0a0c97

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v32, v5

    .line 421
    .line 422
    check-cast v32, Landroid/widget/EditText;

    .line 423
    .line 424
    if-eqz v32, :cond_13

    .line 425
    .line 426
    const v2, 0x7f0a0c98

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v33, v5

    .line 434
    .line 435
    check-cast v33, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-eqz v33, :cond_13

    .line 438
    .line 439
    new-instance v6, Lu7/y3;

    .line 440
    .line 441
    move-object v7, v1

    .line 442
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    invoke-direct/range {v6 .. v33}, Lu7/y3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    .line 445
    .line 446
    .line 447
    iput-object v6, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lu7/zc;->a(Landroid/view/LayoutInflater;)Lu7/zc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 460
    .line 461
    const-string v2, "binding"

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    iget-object v1, v1, Lu7/y3;->a:Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 473
    .line 474
    .line 475
    const-class v5, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 482
    .line 483
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 484
    .line 485
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 488
    .line 489
    .line 490
    const-class v5, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 497
    .line 498
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 499
    .line 500
    new-instance v1, Landroid/app/Dialog;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 506
    .line 507
    iget-object v5, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 508
    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    iget-object v5, v5, Lu7/zc;->a:Landroid/widget/RelativeLayout;

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->launchers()V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->initSpinner()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    iget-object v1, v1, Lu7/y3;->z:Landroid/widget/EditText;

    .line 527
    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    iget-object v1, v1, Lu7/y3;->A:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    iget-object v1, v1, Lu7/y3;->f:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    iget-boolean v6, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->districtFieldInSignup:Z

    .line 549
    .line 550
    if-eqz v6, :cond_1

    .line 551
    .line 552
    move v6, v4

    .line 553
    goto :goto_0

    .line 554
    :cond_1
    move v6, v5

    .line 555
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 559
    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    iget-object v1, v1, Lu7/y3;->m:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 568
    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    iget-object v1, v1, Lu7/y3;->o:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 577
    .line 578
    if-eqz v1, :cond_b

    .line 579
    .line 580
    iget-object v1, v1, Lu7/y3;->j:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 586
    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    iget-object v1, v1, Lu7/y3;->u:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 595
    .line 596
    if-eqz v1, :cond_9

    .line 597
    .line 598
    iget-object v1, v1, Lu7/y3;->y:Landroid/widget/TextView;

    .line 599
    .line 600
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 610
    .line 611
    if-eqz v1, :cond_8

    .line 612
    .line 613
    iget-object v1, v1, Lu7/y3;->c:Landroid/widget/Button;

    .line 614
    .line 615
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 625
    .line 626
    if-eqz v1, :cond_7

    .line 627
    .line 628
    iget-object v1, v1, Lu7/y3;->d:Landroid/widget/TextView;

    .line 629
    .line 630
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 631
    .line 632
    const/4 v5, 0x4

    .line 633
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 640
    .line 641
    if-eqz v1, :cond_6

    .line 642
    .line 643
    iget-object v1, v1, Lu7/y3;->p:Landroid/widget/TextView;

    .line 644
    .line 645
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 646
    .line 647
    const/4 v5, 0x5

    .line 648
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 655
    .line 656
    if-eqz v1, :cond_5

    .line 657
    .line 658
    iget-object v1, v1, Lu7/y3;->x:Landroid/widget/TextView;

    .line 659
    .line 660
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 670
    .line 671
    if-eqz v1, :cond_4

    .line 672
    .line 673
    iget-object v1, v1, Lu7/y3;->h:Landroid/widget/Button;

    .line 674
    .line 675
    new-instance v4, Lcom/appx/core/activity/k8;

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/k8;-><init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 685
    .line 686
    if-eqz v1, :cond_3

    .line 687
    .line 688
    iget-object v1, v1, Lu7/y3;->r:Landroid/widget/EditText;

    .line 689
    .line 690
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 694
    .line 695
    if-eqz v1, :cond_2

    .line 696
    .line 697
    iget-object v1, v1, Lu7/y3;->g:Landroid/widget/EditText;

    .line 698
    .line 699
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v3

    .line 707
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v3

    .line 715
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v3

    .line 723
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v3

    .line 731
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v3

    .line 735
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v3

    .line 739
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v3

    .line 743
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v3

    .line 747
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v3

    .line 751
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v3

    .line 755
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v3

    .line 759
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v3

    .line 763
    :cond_11
    const-string v1, "optionsBinding"

    .line 764
    .line 765
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v3

    .line 769
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v3

    .line 773
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, Ljava/lang/NullPointerException;

    .line 782
    .line 783
    const-string v3, "Missing required view with ID: "

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2
.end method

.method public final openExternalWebViewFromTag(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->openWebUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInfo1spinner(Landroid/widget/Spinner;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->info1spinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    return-void
.end method

.method public signUpError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f140236

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lu7/y3;->c:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lu7/y3;->c:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lu7/y3;->t:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 12
    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v2, Lu7/y3;->g:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v4, v4, Lu7/y3;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    iget-object v5, v5, Lu7/y3;->r:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v6, v6, Lu7/y3;->q:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v7, v7, Lu7/y3;->z:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v8, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->stateFieldInSignup:Z

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v8, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget-object v8, v8, Lu7/y3;->v:Landroid/widget/Spinner;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    move-object v8, v9

    .line 101
    :goto_0
    iget-boolean v10, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->districtFieldInSignup:Z

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-object v9, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    iget-object v9, v9, Lu7/y3;->e:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_1
    iget-object v10, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    iget-object v10, v10, Lu7/y3;->l:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-static {v10}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    iget-object v0, v11, Lu7/y3;->n:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v12, p0

    .line 141
    move-object v11, p1

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v0

    .line 150
    invoke-virtual/range {v1 .. v12}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithExtraFields2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/w3;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    const-string p1, "authenticationViewModel"

    .line 183
    .line 184
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public userRegisteredSuccessfully(Lcom/appx/core/model/SignUpModel;)V
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lu7/y3;->t:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lu7/y3;->c:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lu7/y3;->c:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->z()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getEmail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getPhone()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getUsername()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getCd()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getState()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getReportUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/appx/core/utils/q0;->C(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->info1AsWelcomeTitle:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;->binding:Lu7/y3;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, Lu7/y3;->l:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_1
    :goto_0
    new-instance p1, La8/f1;

    .line 153
    .line 154
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, La8/f1;->e()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v0, Lcom/appx/core/activity/MainActivity;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method
