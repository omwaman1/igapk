.class public final Lcom/appx/core/fragment/ProfileWithImageFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/k5;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/n6;

.field private static final PICK_IMAGE_REQUEST:I = 0x8df


# instance fields
.field private aadharLayout:Landroid/widget/LinearLayout;

.field private binding:Lu7/nd;

.field private final configHelper:La8/u;

.field private container:I

.field private counter:I

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private curriences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAadhar:Z

.field private final enableAppUiRevamp:Z

.field private final enableMultiCurrency:Z

.field private final hideUpdateProfile:Z

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private imageUri:Landroid/net/Uri;

.field private selectedCurrency:Ljava/lang/String;

.field private setupAadhar:Landroid/widget/Button;

.field private status:Landroid/widget/TextView;

.field private viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/ProfileWithImageFragment;->Companion:Lcom/appx/core/fragment/n6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->container:I

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->configHelper:La8/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableMultiCurrency:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->N3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_UPDATE_PROFILE()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->hideUpdateProfile:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->counter:I

    .line 42
    .line 43
    invoke-static {}, La8/u;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableAppUiRevamp:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableAadhar:Z

    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/u0;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/fragment/m6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/m6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "registerForActivityResult(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->cropImage:Lf/c;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/ProfileWithImageFragment;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->cropImage$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Lk9/t;)V

    return-void
.end method

.method public static synthetic B(Ltk/b;Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/ProfileWithImageFragment;->activateRemoteConfig$lambda$0(Ltk/b;Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Boolean;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/fragment/ProfileWithImageFragment;->showDeveloperDialog$lambda$0(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->showDeveloperDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$3$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final aadhaarSetup(Lcom/appx/core/model/GeneralModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableAadhar:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->aadharLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->setupAadhar:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->setupAadhar:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v1, "Aadhaar Verification is in Progress"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f060585

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne p1, v0, :cond_c

    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const-string v0, "Aadhaar Approved"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 165
    .line 166
    const v1, 0x7f0601b3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->aadharLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_2
    return-void
.end method

.method public static final synthetic access$getCurriences$p(Lcom/appx/core/fragment/ProfileWithImageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedCurrency$p(Lcom/appx/core/fragment/ProfileWithImageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->selectedCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedCurrency$p(Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->selectedCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final activateRemoteConfig()V
    .locals 5

    .line 1
    invoke-static {}, Ltk/b;->d()Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llr/d;

    .line 11
    .line 12
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xe10

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Llr/d;->a(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llr/d;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Llr/d;-><init>(Llr/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ltk/b;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Ldk/h;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v0, v2}, Ldk/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltk/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La8/v;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3, v0, p0}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La8/m1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v2, v3}, La8/m1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La8/p0;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, La8/p0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final activateRemoteConfig$lambda$0(Ltk/b;Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 6

    .line 1
    const-string p2, "screenshot_enable_code"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltk/b;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "timer"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ltk/b;->e(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->showDeveloperDialog(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    :cond_0
    const-string p2, "SS_ACTIVATION_TIME"

    .line 31
    .line 32
    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "SS_PIN"

    .line 46
    .line 47
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final activateRemoteConfig$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activateRemoteConfig$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "Fetch Failed"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Lk9/t;)V
    .locals 9

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lu7/nd;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lu7/nd;->a:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->imageUri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lu7/nd;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->imageUri:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "profile"

    .line 61
    .line 62
    const-string v5, ".jpg"

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "imageHelperViewModel"

    .line 70
    .line 71
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    iget-object p0, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Failed to crop image: "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final onClicks()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lu7/nd;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 9
    .line 10
    new-instance v3, Lcom/appx/core/fragment/l6;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lu7/nd;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/fragment/l6;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lu7/nd;->H:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v3, Lcom/appx/core/fragment/l6;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lu7/nd;->p:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v3, Lcom/appx/core/fragment/l6;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lu7/nd;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v4, "ACTIVATE_SCREENSHOT"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v5, 0x8

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lu7/nd;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/appx/core/fragment/l6;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method private static final onClicks$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileWithImageFragment;->pickNewImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClicks$lambda$1(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "UpdateProfile"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->container:I

    .line 23
    .line 24
    new-instance p1, Lcom/appx/core/fragment/ProfileFragment;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/ProfileFragment;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Z)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final onClicks$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Security"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->container:I

    .line 23
    .line 24
    new-instance p1, Lcom/appx/core/fragment/SecurityFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/appx/core/fragment/SecurityFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Z)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final onClicks$lambda$3(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lu7/nd;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lu7/nd;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Your Name cannot be blank"

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Updating Name"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Please wait..."

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->updateName(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "viewModel"

    .line 89
    .line 90
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "No Internet Connection"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Ok"

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final onClicks$lambda$3$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClicks$lambda$4(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
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
    const-class v1, Lcom/appx/core/activity/DeveloperAccessActivity;

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

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
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
    const-class v1, Lcom/appx/core/activity/AadhaarActivity;

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

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/ProfileWithImageFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/UserProfileViewModel;->getUserDetails(Lb8/k5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "viewModel"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/ReferralActivity;

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

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ACTIVATE_SCREENSHOT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->counter:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileWithImageFragment;->activateRemoteConfig()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->counter:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->counter:I

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string p1, "Screenshot Already Enabled"

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method private final pickNewImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "Select Image from here..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8df

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$3(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showDeveloperDialog(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu7/o6;->a(Landroid/view/LayoutInflater;)Lu7/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, Landroid/app/Dialog;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lu7/o6;->a:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lu7/o6;->d:Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v1, Lcom/appx/core/activity/z7;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/activity/z7;-><init>(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lu7/o6;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance p2, La8/u0;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {p2, v6, v0}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final showDeveloperDialog$lambda$0(Lu7/o6;JLcom/appx/core/fragment/ProfileWithImageFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu7/o6;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p3, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string p2, "SS_ACTIVATION_TIME"

    .line 21
    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p5, 0x1

    .line 35
    new-array v2, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, p1

    .line 38
    .line 39
    invoke-static {v2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "Enabled Screenshot for Next %ds. Restarting the app"

    .line 44
    .line 45
    invoke-static {p0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p2, p3, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p3, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "ACTIVATE_SCREENSHOT"

    .line 65
    .line 66
    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const/16 p2, 0x3e8

    .line 81
    .line 82
    int-to-long p4, p2

    .line 83
    mul-long/2addr v0, p4

    .line 84
    add-long/2addr v0, p0

    .line 85
    iget-object p0, p3, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "SS_EXPIRED_TIME"

    .line 92
    .line 93
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/appx/core/Appx;->d:Lcom/appx/core/Appx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appx/core/Appx;->b()V

    .line 103
    .line 104
    .line 105
    new-instance p0, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object p1, p3, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 108
    .line 109
    const-class p2, Lcom/appx/core/activity/SplashActivity;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x4000000

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/high16 p1, 0x10000000

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget-object p0, p3, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 136
    .line 137
    const-string p2, "Invalid pin"

    .line 138
    .line 139
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
.end method

.method private static final showDeveloperDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V
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
    iget-object v2, v1, Lcom/appx/core/fragment/ProfileWithImageFragment;->cropImage:Lf/c;

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

.method public static synthetic t(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(La8/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->activateRemoteConfig$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/ProfileWithImageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/ProfileWithImageFragment;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->activateRemoteConfig$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$1(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$2(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks$lambda$4(Lcom/appx/core/fragment/ProfileWithImageFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/nd;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu7/nd;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lu7/nd;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lu7/nd;->o:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lu7/nd;->p:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8df

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->startCrop(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 43

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d03a4

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0014

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0221

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a027c

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a027d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Landroid/widget/Spinner;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a027e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a02cb

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a02ef

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a02f1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a02f3

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a02f5

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v11, v2

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a02f6

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v12, v2

    .line 146
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a041d

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a041f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0420

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0427

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a0428

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a0429

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a042a

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a042b

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a042c

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a0457

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v13, v2

    .line 257
    check-cast v13, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v13, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a0458

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v14, v2

    .line 269
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    if-eqz v14, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a045c

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v15, v2

    .line 281
    check-cast v15, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v15, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a045f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    check-cast v16, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v16, :cond_0

    .line 297
    .line 298
    const v1, 0x7f0a0460

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    check-cast v17, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v17, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a0462

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    if-eqz v18, :cond_0

    .line 323
    .line 324
    const v1, 0x7f0a0463

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 332
    .line 333
    if-eqz v2, :cond_0

    .line 334
    .line 335
    const v1, 0x7f0a0465

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    check-cast v19, Landroid/widget/Button;

    .line 345
    .line 346
    if-eqz v19, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a0467

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v2, :cond_0

    .line 358
    .line 359
    const v1, 0x7f0a0484

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    check-cast v20, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    if-eqz v20, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a0497

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    check-cast v21, Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v21, :cond_0

    .line 384
    .line 385
    const v1, 0x7f0a0498

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v22, v2

    .line 393
    .line 394
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    if-eqz v22, :cond_0

    .line 397
    .line 398
    const v1, 0x7f0a04f3

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    check-cast v23, Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v23, :cond_0

    .line 410
    .line 411
    const v1, 0x7f0a04f4

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    if-eqz v24, :cond_0

    .line 423
    .line 424
    const v1, 0x7f0a04f5

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    const v1, 0x7f0a04f6

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    check-cast v25, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v25, :cond_0

    .line 447
    .line 448
    const v1, 0x7f0a04f7

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v26, v2

    .line 456
    .line 457
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    if-eqz v26, :cond_0

    .line 460
    .line 461
    const v1, 0x7f0a04f8

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    const v1, 0x7f0a04fa

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v27, v2

    .line 480
    .line 481
    check-cast v27, Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v27, :cond_0

    .line 484
    .line 485
    const v1, 0x7f0a04fc

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v28, v2

    .line 493
    .line 494
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    if-eqz v28, :cond_0

    .line 497
    .line 498
    const v1, 0x7f0a04fd

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0a04ff

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v29, v2

    .line 517
    .line 518
    check-cast v29, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v29, :cond_0

    .line 521
    .line 522
    const v1, 0x7f0a0500

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v30, v2

    .line 530
    .line 531
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    if-eqz v30, :cond_0

    .line 534
    .line 535
    const v1, 0x7f0a0501

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v2, :cond_0

    .line 545
    .line 546
    const v1, 0x7f0a0502

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v31, v2

    .line 554
    .line 555
    check-cast v31, Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v31, :cond_0

    .line 558
    .line 559
    const v1, 0x7f0a0504

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v32, v2

    .line 567
    .line 568
    check-cast v32, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    if-eqz v32, :cond_0

    .line 571
    .line 572
    const v1, 0x7f0a0505

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz v2, :cond_0

    .line 582
    .line 583
    const v1, 0x7f0a079c

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v33, v2

    .line 591
    .line 592
    check-cast v33, Landroid/widget/RelativeLayout;

    .line 593
    .line 594
    if-eqz v33, :cond_0

    .line 595
    .line 596
    const v1, 0x7f0a0825

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v34, v2

    .line 604
    .line 605
    check-cast v34, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 606
    .line 607
    if-eqz v34, :cond_0

    .line 608
    .line 609
    const v1, 0x7f0a08b7

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v35, v2

    .line 617
    .line 618
    check-cast v35, Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v35, :cond_0

    .line 621
    .line 622
    const v1, 0x7f0a09af

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/widget/Button;

    .line 630
    .line 631
    if-eqz v2, :cond_0

    .line 632
    .line 633
    const v1, 0x7f0a0a2c

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz v2, :cond_0

    .line 643
    .line 644
    const v1, 0x7f0a0a7c

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v36, v2

    .line 652
    .line 653
    check-cast v36, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 654
    .line 655
    if-eqz v36, :cond_0

    .line 656
    .line 657
    const v1, 0x7f0a0c74

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v37, v2

    .line 665
    .line 666
    check-cast v37, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v37, :cond_0

    .line 669
    .line 670
    const v1, 0x7f0a0c75

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    if-eqz v2, :cond_0

    .line 680
    .line 681
    const v1, 0x7f0a0c76

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v38, v2

    .line 689
    .line 690
    check-cast v38, Landroid/widget/TextView;

    .line 691
    .line 692
    if-eqz v38, :cond_0

    .line 693
    .line 694
    const v1, 0x7f0a0c98

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v39, v2

    .line 702
    .line 703
    check-cast v39, Landroid/widget/RelativeLayout;

    .line 704
    .line 705
    if-eqz v39, :cond_0

    .line 706
    .line 707
    const v1, 0x7f0a0caa

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v40, v2

    .line 715
    .line 716
    check-cast v40, Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz v40, :cond_0

    .line 719
    .line 720
    const v1, 0x7f0a0d0e

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v41, v2

    .line 728
    .line 729
    check-cast v41, Landroid/widget/TextView;

    .line 730
    .line 731
    if-eqz v41, :cond_0

    .line 732
    .line 733
    const v1, 0x7f0a0d0f

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v42, v2

    .line 741
    .line 742
    check-cast v42, Landroid/widget/RelativeLayout;

    .line 743
    .line 744
    if-eqz v42, :cond_0

    .line 745
    .line 746
    new-instance v3, Lu7/nd;

    .line 747
    .line 748
    move-object v4, v0

    .line 749
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 750
    .line 751
    invoke-direct/range {v3 .. v42}, Lu7/nd;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, p0

    .line 755
    .line 756
    iput-object v3, v2, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 757
    .line 758
    const-string v0, "getRoot(...)"

    .line 759
    .line 760
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v4

    .line 764
    :cond_0
    move-object/from16 v2, p0

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    const-string v3, "Missing required view with ID: "

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrencies()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getCurrencies(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrency()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getCurrency(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->selectedCurrency:Ljava/lang/String;

    .line 34
    .line 35
    const p2, 0x7f0a0014

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->aadharLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const p2, 0x7f0a0a2c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->status:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0a09af

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->setupAadhar:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p2, Lcom/appx/core/fragment/l6;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const-string v0, "binding"

    .line 83
    .line 84
    if-eqz p1, :cond_26

    .line 85
    .line 86
    iget-object p1, p1, Lu7/nd;->y:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 94
    .line 95
    if-eqz p1, :cond_25

    .line 96
    .line 97
    iget-object p1, p1, Lu7/nd;->C:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 103
    .line 104
    if-eqz p1, :cond_24

    .line 105
    .line 106
    iget-object p1, p1, Lu7/nd;->A:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 112
    .line 113
    if-eqz p1, :cond_23

    .line 114
    .line 115
    iget-object p1, p1, Lu7/nd;->w:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 121
    .line 122
    if-eqz p1, :cond_22

    .line 123
    .line 124
    iget-object p1, p1, Lu7/nd;->u:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 130
    .line 131
    if-eqz p1, :cond_21

    .line 132
    .line 133
    iget-object p1, p1, Lu7/nd;->g:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "container"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->container:I

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableAppUiRevamp:Z

    .line 152
    .line 153
    const-string v3, "Refer and Earn"

    .line 154
    .line 155
    const v4, 0x7f1406bb

    .line 156
    .line 157
    .line 158
    const-string v5, "Update Password"

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v5, v5, Lu7/nd;->H:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/text/SpannableString;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v4, v4, Lu7/nd;->I:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p1, Lu7/nd;->I:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-boolean v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->hideUpdateProfile:Z

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    move v4, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    move v4, v2

    .line 207
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroid/text/SpannableString;

    .line 211
    .line 212
    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    iget-object v3, v3, Lu7/nd;->F:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_6
    new-instance p1, Landroid/text/SpannableString;

    .line 243
    .line 244
    invoke-direct {p1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {p1, v5, v2, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 260
    .line 261
    if-eqz v5, :cond_20

    .line 262
    .line 263
    iget-object v5, v5, Lu7/nd;->H:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 278
    .line 279
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 290
    .line 291
    if-eqz v4, :cond_1f

    .line 292
    .line 293
    iget-object v4, v4, Lu7/nd;->I:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 299
    .line 300
    if-eqz p1, :cond_1e

    .line 301
    .line 302
    iget-object p1, p1, Lu7/nd;->I:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-boolean v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->hideUpdateProfile:Z

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    move v4, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_7
    move v4, v2

    .line 311
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Landroid/text/SpannableString;

    .line 315
    .line 316
    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 320
    .line 321
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {p1, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 332
    .line 333
    if-eqz v3, :cond_1d

    .line 334
    .line 335
    iget-object v3, v3, Lu7/nd;->F:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 341
    .line 342
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 343
    .line 344
    .line 345
    const-class v3, Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 352
    .line 353
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 354
    .line 355
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 358
    .line 359
    .line 360
    const-class v3, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 369
    .line 370
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 371
    .line 372
    if-eqz p1, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/UserProfileViewModel;->getUserDetails(Lb8/k5;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 378
    .line 379
    if-eqz p1, :cond_1b

    .line 380
    .line 381
    iget-object p1, p1, Lu7/nd;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 382
    .line 383
    new-instance v3, Lcom/appx/core/fragment/m6;

    .line 384
    .line 385
    invoke-direct {v3, p0}, Lcom/appx/core/fragment/m6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 397
    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    iget-object p1, p1, Lu7/nd;->F:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 406
    .line 407
    if-eqz p1, :cond_19

    .line 408
    .line 409
    iget-object p1, p1, Lu7/nd;->F:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v3, Lcom/appx/core/fragment/l6;

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 421
    .line 422
    const-string v3, "curriences"

    .line 423
    .line 424
    if-eqz p1, :cond_18

    .line 425
    .line 426
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_12

    .line 431
    .line 432
    iget-boolean p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableMultiCurrency:Z

    .line 433
    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    const-string v1, "Select Currency"

    .line 441
    .line 442
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 446
    .line 447
    if-eqz p1, :cond_10

    .line 448
    .line 449
    iget-object p1, p1, Lu7/nd;->c:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 455
    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    iget-object p1, p1, Lu7/nd;->d:Landroid/widget/Spinner;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    const v4, 0x1090008

    .line 467
    .line 468
    .line 469
    const v5, 0x1090009

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v4, v5}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->selectedCurrency:Ljava/lang/String;

    .line 480
    .line 481
    const-string v1, "selectedCurrency"

    .line 482
    .line 483
    if-eqz p1, :cond_d

    .line 484
    .line 485
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_b

    .line 490
    .line 491
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 492
    .line 493
    if-eqz p1, :cond_a

    .line 494
    .line 495
    iget-object p1, p1, Lu7/nd;->d:Landroid/widget/Spinner;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->curriences:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->selectedCurrency:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_8

    .line 504
    .line 505
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p2

    .line 517
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p2

    .line 521
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p2

    .line 525
    :cond_b
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 526
    .line 527
    if-eqz p1, :cond_c

    .line 528
    .line 529
    iget-object p1, p1, Lu7/nd;->d:Landroid/widget/Spinner;

    .line 530
    .line 531
    new-instance v1, Lcom/appx/core/fragment/z2;

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :catch_0
    move-exception p1

    .line 542
    goto :goto_4

    .line 543
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_4
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v1, v1, Lgi/d;->a:Lki/q;

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iget-wide v4, v1, Lki/q;->d:J

    .line 562
    .line 563
    sub-long/2addr v2, v4

    .line 564
    iget-object v1, v1, Lki/q;->g:Lki/n;

    .line 565
    .line 566
    iget-object v4, v1, Lki/n;->e:Ldk/w;

    .line 567
    .line 568
    new-instance v5, Lki/l;

    .line 569
    .line 570
    invoke-direct {v5, v1, v2, v3, p1}, Lki/l;-><init>(Lki/n;JLjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p2

    .line 581
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p2

    .line 585
    :cond_f
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p2

    .line 589
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p2

    .line 593
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p2

    .line 597
    :cond_12
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 598
    .line 599
    if-eqz p1, :cond_17

    .line 600
    .line 601
    iget-object p1, p1, Lu7/nd;->c:Landroid/widget/RelativeLayout;

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :goto_5
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileWithImageFragment;->onClicks()V

    .line 607
    .line 608
    .line 609
    iget-boolean p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->enableAppUiRevamp:Z

    .line 610
    .line 611
    if-eqz p1, :cond_16

    .line 612
    .line 613
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 614
    .line 615
    if-eqz p1, :cond_15

    .line 616
    .line 617
    iget-object p1, p1, Lu7/nd;->K:Landroid/widget/TextView;

    .line 618
    .line 619
    const-string v1, "v2.8.8 (188)"

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 625
    .line 626
    if-eqz p1, :cond_14

    .line 627
    .line 628
    iget-object p1, p1, Lu7/nd;->q:Landroid/widget/FrameLayout;

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 635
    .line 636
    if-eqz p1, :cond_13

    .line 637
    .line 638
    iget-object p1, p1, Lu7/nd;->q:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    new-instance p2, Lcom/appx/core/fragment/l6;

    .line 641
    .line 642
    const/4 v0, 0x4

    .line 643
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/l6;-><init>(Lcom/appx/core/fragment/ProfileWithImageFragment;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p2

    .line 654
    :cond_14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p2

    .line 658
    :cond_15
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p2

    .line 662
    :cond_16
    :goto_6
    return-void

    .line 663
    :cond_17
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p2

    .line 667
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p2

    .line 671
    :cond_19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p2

    .line 675
    :cond_1a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p2

    .line 679
    :cond_1b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw p2

    .line 683
    :cond_1c
    const-string p1, "viewModel"

    .line 684
    .line 685
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p2

    .line 689
    :cond_1d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p2

    .line 693
    :cond_1e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p2

    .line 697
    :cond_1f
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p2

    .line 701
    :cond_20
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p2

    .line 705
    :cond_21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p2

    .line 709
    :cond_22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p2

    .line 713
    :cond_23
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p2

    .line 717
    :cond_24
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p2

    .line 721
    :cond_25
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p2

    .line 725
    :cond_26
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p2
.end method

.method public setProfile(Lcom/appx/core/model/GeneralModel;)V
    .locals 12

    .line 1
    const-string v0, "userModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, v0, Lu7/nd;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lu7/nd;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v4, Lu7/nd;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getPhoto()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget-object v7, Lo8/n;->a:Lo8/m;

    .line 59
    .line 60
    const v8, 0x7f08009a

    .line 61
    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bumptech/glide/l;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Le9/a;->placeholder(I)Le9/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bumptech/glide/l;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Le9/a;->error(I)Le9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bumptech/glide/l;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bumptech/glide/l;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 122
    .line 123
    if-eqz v0, :cond_25

    .line 124
    .line 125
    iget-object v0, v0, Lu7/nd;->i:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getDob()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getDob()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "0000-00-00"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v4, v4, Lu7/nd;->h:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getDob()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "EEE, d MMM yyyy"

    .line 164
    .line 165
    const-string v8, "yyyy-MM-dd"

    .line 166
    .line 167
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    invoke-direct {v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    const-string v6, ""

    .line 187
    .line 188
    :goto_2
    const-string v7, ","

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x1

    .line 195
    aget-object v8, v6, v7

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int/lit8 v9, v9, -0x9

    .line 202
    .line 203
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Lcom/appx/core/utils/c0;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aget-object v9, v6, v7

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-int/lit8 v10, v10, -0x5

    .line 218
    .line 219
    const/4 v11, 0x3

    .line 220
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lcom/appx/core/utils/c0;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aget-object v6, v6, v7

    .line 229
    .line 230
    const/4 v7, 0x7

    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lcom/appx/core/utils/c0;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v8}, Lcom/appx/core/utils/c0;->p0(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, " "

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    move v4, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_7
    :goto_3
    move v4, v5

    .line 283
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 287
    .line 288
    if-eqz v0, :cond_24

    .line 289
    .line 290
    iget-object v0, v0, Lu7/nd;->s:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getHeight()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    move v4, v5

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 305
    .line 306
    if-eqz v4, :cond_23

    .line 307
    .line 308
    iget-object v4, v4, Lu7/nd;->r:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getHeight()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, " CM"

    .line 315
    .line 316
    invoke-static {v4, v6, v7}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move v4, v3

    .line 320
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 324
    .line 325
    if-eqz v0, :cond_22

    .line 326
    .line 327
    iget-object v0, v0, Lu7/nd;->M:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getWeight()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    move v4, v5

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 342
    .line 343
    if-eqz v4, :cond_21

    .line 344
    .line 345
    iget-object v4, v4, Lu7/nd;->L:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getWeight()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, " KG"

    .line 352
    .line 353
    invoke-static {v4, v6, v7}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move v4, v3

    .line 357
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 361
    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    iget-object v0, v0, Lu7/nd;->k:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getGender()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    move v4, v5

    .line 377
    goto :goto_7

    .line 378
    :cond_a
    iget-object v4, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 379
    .line 380
    if-eqz v4, :cond_1f

    .line 381
    .line 382
    iget-object v4, v4, Lu7/nd;->j:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getGender()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    move v4, v3

    .line 396
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    iget-object v0, v0, Lu7/nd;->n:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    iget-object v0, v0, Lu7/nd;->m:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getPhone()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    iget-object v0, v0, Lu7/nd;->l:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getEmail()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 439
    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    iget-object v0, v0, Lu7/nd;->J:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 448
    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    iget-object v0, v0, Lu7/nd;->D:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    iget-object v0, v0, Lu7/nd;->b:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    iget-object v0, v0, Lu7/nd;->o:Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getDistrict()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-object v0, v0, Lu7/nd;->f:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getDistrict()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    iget-object v0, v0, Lu7/nd;->x:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoOne()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_e
    :goto_9
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 556
    .line 557
    const-string v4, "info_2"

    .line 558
    .line 559
    invoke-static {v0, v4, v3}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 563
    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    iget-object v0, v0, Lu7/nd;->B:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoTwo()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_12

    .line 589
    .line 590
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 597
    .line 598
    const-string v4, "info_3"

    .line 599
    .line 600
    invoke-static {v0, v4, v3}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 604
    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget-object v0, v0, Lu7/nd;->z:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfoThree()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_12
    :goto_b
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofour()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofour()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 638
    .line 639
    const-string v4, "info_4"

    .line 640
    .line 641
    invoke-static {v0, v4, v3}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 645
    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    iget-object v0, v0, Lu7/nd;->v:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofour()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_14
    :goto_c
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofive()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_16

    .line 671
    .line 672
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofive()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 679
    .line 680
    const-string v4, "info_5"

    .line 681
    .line 682
    invoke-static {v0, v4, v3}, Lcom/appx/core/adapter/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->binding:Lu7/nd;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object v0, v0, Lu7/nd;->t:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getInfofive()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_16
    :goto_d
    sget-object v0, Lcom/appx/core/fragment/MainHomeFragment;->Companion:Lcom/appx/core/fragment/y3;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/appx/core/fragment/MainHomeFragment;->access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    invoke-interface {v0}, Lcom/appx/core/fragment/z3;->b()V

    .line 715
    .line 716
    .line 717
    :cond_17
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->aadhaarSetup(Lcom/appx/core/model/GeneralModel;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_19
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_1b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_1d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_1e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_1f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_20
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_21
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_22
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_23
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :cond_24
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_25
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_26
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
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
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileWithImageFragment;->viewModel:Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->updateProfile(Ljava/lang/String;)V

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
