.class public Lcom/appx/core/fragment/HelpFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/e1;
.implements Lb8/h1;


# static fields
.field public static final TAG:Ljava/lang/String; = "HelpFragment"


# instance fields
.field private binding:Lu7/y8;

.field private callUsInHelpFragment:Z

.field private cameraLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private cameraPermissionLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private chooseImage:Landroid/app/Dialog;

.field private configHelper:La8/u;

.field private galleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private helpFragment:Lcom/appx/core/fragment/HelpFragment;

.field private helpViewModel:Lcom/appx/core/viewmodel/HelpViewModel;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private imageToUploadUri:Landroid/net/Uri;

.field private imageUrl:Ljava/lang/String;

.field isPaymentFailed:Z

.field private final issueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pDialog:Landroid/app/ProgressDialog;

.field private telegramSupportInHelpFragment:Z

.field private watchAppTutorialInHelpFragment:Z

.field private whatsappSupportInHelpFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->issueList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La8/u;->a:La8/u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->configHelper:La8/u;

    .line 18
    .line 19
    invoke-static {}, La8/u;->N3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getWHATSAPP_SUPPORT_IN_HELP_FRAGMENT()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/HelpFragment;->whatsappSupportInHelpFragment:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->N3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getTELEGRAM_SUPPORT_IN_HELP_FRAGMENT()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/HelpFragment;->telegramSupportInHelpFragment:Z

    .line 73
    .line 74
    invoke-static {}, La8/u;->N3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getWATCH_APP_TUTORIAL_IN_HELP_FRAGMENT()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v0, v1

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/HelpFragment;->watchAppTutorialInHelpFragment:Z

    .line 99
    .line 100
    invoke-static {}, La8/u;->N3()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getCALL_US_IN_HELP_FRAGMENT()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_3
    iput-boolean v1, p0, Lcom/appx/core/fragment/HelpFragment;->callUsInHelpFragment:Z

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/HelpFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$6(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/HelpFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$launchers$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private ChooseImageFromCamera()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "issue.jpg"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.ignite247.provider"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->imageToUploadUri:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->cameraLauncher:Lf/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isEmailValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isPhoneNumberValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic lambda$launchers$2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/HelpFragment;->ChooseImageFromCamera()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera permission denied"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$launchers$3(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->imageToUploadUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/y8;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/y8;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appx/core/fragment/HelpFragment;->imageToUploadUri:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "help_chat"

    .line 34
    .line 35
    const-string v3, ".png"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$launchers$4(Landroid/net/Uri;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y8;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/y8;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/fragment/HelpFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "help_chat"

    .line 24
    .line 25
    const-string v4, ".png"

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$10(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onViewCreated$11(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/AppTutorialActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/y8;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/y8;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/y8;->h:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 33
    .line 34
    iget-object p1, p1, Lu7/y8;->i:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/y8;->e:Landroid/widget/Spinner;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 55
    .line 56
    iget-object p1, p1, Lu7/y8;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->isEmailValid(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f1402e5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 101
    .line 102
    iget-object p1, p1, Lu7/y8;->h:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->isPhoneNumberValid(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f1402e7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f140637

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->helpViewModel:Lcom/appx/core/viewmodel/HelpViewModel;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/appx/core/fragment/HelpFragment;->helpFragment:Lcom/appx/core/fragment/HelpFragment;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/y8;->c:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 193
    .line 194
    iget-object p1, p1, Lu7/y8;->i:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 205
    .line 206
    iget-object p1, p1, Lu7/y8;->h:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 217
    .line 218
    iget-object p1, p1, Lu7/y8;->e:Landroid/widget/Spinner;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 229
    .line 230
    iget-object p1, p1, Lu7/y8;->f:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, p0, Lcom/appx/core/fragment/HelpFragment;->imageUrl:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v8}, Lcom/appx/core/viewmodel/HelpViewModel;->callHelp(Lb8/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f14004b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/HelpFragment;->isPaymentFailed:Z

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/net/Uri;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y8;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/y8;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/fragment/HelpFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "help_chat"

    .line 24
    .line 25
    const-string v4, ".png"

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private lambda$onViewCreated$7(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/appx/core/fragment/f3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/f3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/u0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/appx/core/fragment/y9;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/fragment/HelpFragment;->openChooseImageDialog()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->cameraPermissionLauncher:Lf/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->T1(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$openChooseImageDialog$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->cameraPermissionLauncher:Lf/c;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$openChooseImageDialog$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->galleryLauncher:Lf/c;

    .line 2
    .line 3
    const-string v0, "image/*"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private launchers()V
    .locals 3

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
    new-instance v1, Lcom/appx/core/fragment/f3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->cameraPermissionLauncher:Lf/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/u0;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/fragment/f3;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->cameraLauncher:Lf/c;

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/u0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/appx/core/fragment/f3;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/f3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->galleryLauncher:Lf/c;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/HelpFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$launchers$4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$openChooseImageDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$10(Landroid/view/View;)V

    return-void
.end method

.method private showDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0174

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    .line 79
    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v4

    .line 89
    double-to-int v2, v2

    .line 90
    const/4 v3, -0x2

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/appx/core/fragment/b3;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/b3;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x7d0

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/HelpFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$launchers$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$openChooseImageDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/HelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/HelpFragment;->lambda$onViewCreated$7(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0234

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a0092

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0162

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0341

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a04cb

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0516

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroid/widget/Spinner;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0693

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a06e2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a07b8

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v12, v2

    .line 107
    check-cast v12, Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0819

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v13, v2

    .line 119
    check-cast v13, Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0a65

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v14, v2

    .line 131
    check-cast v14, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0ac8

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v15, v2

    .line 143
    check-cast v15, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0ba0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    check-cast v16, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v16, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0c79

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    check-cast v17, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v17, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0d17

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    check-cast v18, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v18, :cond_0

    .line 185
    .line 186
    new-instance v3, Lu7/y8;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Landroid/widget/ScrollView;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v18}, Lu7/y8;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/EditText;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    iput-object v3, v2, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_0
    move-object/from16 v2, p0

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v3, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/fragment/HelpFragment;->resetView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/HelpViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/HelpViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->helpViewModel:Lcom/appx/core/viewmodel/HelpViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 33
    .line 34
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/y8;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p0, Lcom/appx/core/fragment/HelpFragment;->helpFragment:Lcom/appx/core/fragment/HelpFragment;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "paymentFailed"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/appx/core/fragment/HelpFragment;->isPaymentFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/appx/core/fragment/HelpFragment;->isPaymentFailed:Z

    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 84
    .line 85
    iget-object p1, p1, Lu7/y8;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/y8;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/app/ProgressDialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->issueList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f1405e0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->issueList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f03002e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/appcompat/app/j;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/appx/core/fragment/HelpFragment;->issueList:Ljava/util/ArrayList;

    .line 155
    .line 156
    const v3, 0x7f0d03da

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v3, v1, v2}, Landroidx/appcompat/app/j;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 166
    .line 167
    iget-object v1, v1, Lu7/y8;->e:Landroid/widget/Spinner;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/appx/core/fragment/HelpFragment;->isPaymentFailed:Z

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 177
    .line 178
    iget-object p1, p1, Lu7/y8;->e:Landroid/widget/Spinner;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 185
    .line 186
    iget-object p1, p1, Lu7/y8;->j:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v1, Lcom/appx/core/fragment/e3;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 198
    .line 199
    iget-object p1, p1, Lu7/y8;->m:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    new-instance v1, Lcom/appx/core/fragment/e3;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 211
    .line 212
    iget-object p1, p1, Lu7/y8;->n:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/appx/core/fragment/HelpFragment;->whatsappSupportInHelpFragment:Z

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    move v1, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v1, p2

    .line 221
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 225
    .line 226
    iget-object p1, p1, Lu7/y8;->k:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/appx/core/fragment/HelpFragment;->telegramSupportInHelpFragment:Z

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    move v1, v0

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move v1, p2

    .line 235
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 239
    .line 240
    iget-object p1, p1, Lu7/y8;->a:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/appx/core/fragment/HelpFragment;->watchAppTutorialInHelpFragment:Z

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    move v1, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move v1, p2

    .line 249
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 253
    .line 254
    iget-object p1, p1, Lu7/y8;->b:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/appx/core/fragment/HelpFragment;->callUsInHelpFragment:Z

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    move p2, v0

    .line 261
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 265
    .line 266
    iget-object p1, p1, Lu7/y8;->n:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    new-instance p2, Lcom/appx/core/fragment/e3;

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 278
    .line 279
    iget-object p1, p1, Lu7/y8;->k:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    new-instance p2, Lcom/appx/core/fragment/e3;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 291
    .line 292
    iget-object p1, p1, Lu7/y8;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance p2, Lcom/appx/core/fragment/e3;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 304
    .line 305
    iget-object p1, p1, Lu7/y8;->a:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance p2, Lcom/appx/core/fragment/e3;

    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 317
    .line 318
    iget-object p1, p1, Lu7/y8;->f:Landroid/widget/EditText;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 330
    .line 331
    iget-object p1, p1, Lu7/y8;->c:Landroid/widget/EditText;

    .line 332
    .line 333
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 343
    .line 344
    iget-object p1, p1, Lu7/y8;->h:Landroid/widget/EditText;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public openChooseImageDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d016e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a01bc

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a01bd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->chooseImage:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/appx/core/fragment/HelpFragment;->launchers()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/appx/core/fragment/e3;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/appx/core/fragment/e3;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/e3;-><init>(Lcom/appx/core/fragment/HelpFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v2, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public resetView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y8;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/y8;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/y8;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/y8;->i:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/y8;->e:Landroid/widget/Spinner;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/y8;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/y8;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/appx/core/fragment/HelpFragment;->imageUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 58
    .line 59
    iget-object v0, v0, Lu7/y8;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/y8;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/HelpFragment;->binding:Lu7/y8;

    .line 84
    .line 85
    iget-object v0, v0, Lu7/y8;->h:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public showReportDialog()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/HelpFragment;->showDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/HelpFragment;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
