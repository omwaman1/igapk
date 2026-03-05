.class public final Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;
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

.field private batchAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final batchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/x3;

.field private cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private collegeYearAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final collegeYearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collegenameAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final collegenameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private countryAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coutrydata:Lcom/appx/core/model/signup/CountryData;

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private districtAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final districtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private jsonArray:Lorg/json/JSONArray;

.field private legacyGalleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private optionsBinding:Lu7/zc;

.field private programAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final programList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readStoragePermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private selectedBatch:Ljava/lang/String;

.field private selectedCollegeName:Ljava/lang/String;

.field private selectedCountry:Ljava/lang/String;

.field private selectedDistrict:Ljava/lang/String;

.field private selectedProgram:Ljava/lang/String;

.field private selectedState:Ljava/lang/String;

.field private selectedYear:Ljava/lang/String;

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameList:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    sget-object v0, La8/u;->a:La8/u;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->configHelper:La8/u;

    .line 64
    .line 65
    invoke-static {}, La8/u;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->advancePasswordValidation:Z

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCountry:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedState:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedDistrict:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCollegeName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/u0;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/appx/core/activity/g8;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "registerForActivityResult(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cropImage:Lf/c;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers$lambda$2(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->showImageOptionsDialog$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$3(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers$lambda$3(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->showImageOptionsDialog$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers$lambda$4(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cropImage$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lk9/t;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;)Lu7/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initCollegeName(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lcom/appx/core/model/signup/City;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initCollegeName(Lcom/appx/core/model/signup/City;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initDistrict(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lcom/appx/core/model/signup/State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initDistrict(Lcom/appx/core/model/signup/State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initSpinner(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initSpinner(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedBatch$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedCollegeName$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCollegeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedCountry$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedDistrict$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedProgram$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedState$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedYear$p(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lk9/t;)V
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
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu7/x3;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lu7/x3;->o:Landroid/widget/TextView;

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

.method private final initBatchSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140092

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x7f030000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchList:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchAdapter:Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    const v0, 0x7f0d03da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "binding"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lu7/x3;->d:Landroid/widget/Spinner;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->batchAdapter:Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lu7/x3;->d:Landroid/widget/Spinner;

    .line 78
    .line 79
    new-instance v1, Lcom/appx/core/activity/i8;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/i8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method private final initCollegeName(Lcom/appx/core/model/signup/City;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "College Name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/signup/City;->getCollege()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/signup/City;->getCollege()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/appx/core/model/signup/College;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/signup/College;->getCollege1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameList:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/activity/h8;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameAdapter:Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    const p1, 0x7f0d03da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "binding"

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lu7/x3;->r:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegenameAdapter:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lu7/x3;->r:Landroid/widget/Spinner;

    .line 81
    .line 82
    new-instance v0, Lcom/appx/core/activity/i8;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private final initCollegeYearSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1400ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f030003

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearAdapter:Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const v0, 0x7f0d03da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "binding"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lu7/x3;->h:Landroid/widget/Spinner;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->collegeYearAdapter:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lu7/x3;->h:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/i8;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/i8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method private final initCountry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Country"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/signup/CountryData;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/appx/core/model/signup/CountryDataItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/signup/CountryDataItem;->getCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryList:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryAdapter:Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    const v0, 0x7f0d03da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "binding"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x3;->j:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->countryAdapter:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lu7/x3;->j:Landroid/widget/Spinner;

    .line 81
    .line 82
    new-instance v1, Lcom/appx/core/activity/i8;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/i8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method private final initDistrict(Lcom/appx/core/model/signup/State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "District"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/appx/core/model/signup/City;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/signup/City;->getCity()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtList:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtAdapter:Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    const v0, 0x7f0d03da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "binding"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x3;->l:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->districtAdapter:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lu7/x3;->l:Landroid/widget/Spinner;

    .line 81
    .line 82
    new-instance v1, Lcom/appx/core/activity/c4;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method private final initProgramSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140544

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f030033

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programAdapter:Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const v0, 0x7f0d03da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "binding"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lu7/x3;->x:Landroid/widget/Spinner;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->programAdapter:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lu7/x3;->x:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/i8;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/i8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method private final initSpinner(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "State"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/model/signup/CountryDataItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/appx/core/model/signup/CountryDataItem;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/appx/core/model/signup/State;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/signup/State;->getState()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateList:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/activity/h8;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/h8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 75
    .line 76
    const v0, 0x7f0d03da

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v2, "binding"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lu7/x3;->A:Landroid/widget/Spinner;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lu7/x3;->A:Landroid/widget/Spinner;

    .line 101
    .line 102
    new-instance v1, Lcom/appx/core/activity/m5;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/m5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
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
    new-instance v1, Lcom/appx/core/activity/g8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->readStoragePermission:Lf/c;

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
    new-instance v2, Lcom/appx/core/activity/g8;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cameraPermission:Lf/c;

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
    new-instance v2, Lcom/appx/core/activity/g8;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->takePicture:Lf/c;

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
    new-instance v2, Lcom/appx/core/activity/g8;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->galleryPickerLauncher:Lf/c;

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
    new-instance v2, Lcom/appx/core/activity/g8;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/g8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->legacyGalleryLauncher:Lf/c;

    .line 108
    .line 109
    return-void
.end method

.method private static final launchers$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
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

.method private static final launchers$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
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

.method private static final launchers$lambda$2(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->takePhotoPath:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

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

.method private static final launchers$lambda$3(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Failed to get the photo"

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

.method private static final launchers$lambda$4(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Lf/a;)V
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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->startCrop(Landroid/net/Uri;)V

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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

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
    iget-object p1, p1, Lu7/x3;->B:Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->validateData()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->signUpFull()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

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

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "context"

    .line 5
    .line 6
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->showImageOptionsDialog()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cameraPermission:Lf/c;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "cameraPermission"

    .line 37
    .line 38
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private final showImageOptionsDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageDialog"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v3, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 21
    .line 22
    const-string v3, "optionsBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lu7/zc;->b:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v4, Lcom/appx/core/activity/f8;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lu7/zc;->d:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method private static final showImageOptionsDialog$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string p1, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getAbsolutePath(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->takePhotoPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".provider"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getUriForFile(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->takePicture:Lf/c;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string p0, "takePicture"

    .line 79
    .line 80
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cameraPermission:Lf/c;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "cameraPermission"

    .line 94
    .line 95
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const-string p0, "imageDialog"

    .line 100
    .line 101
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private static final showImageOptionsDialog$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->galleryPickerLauncher:Lf/c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "galleryPickerLauncher"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.PICK"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "image/*"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->legacyGalleryLauncher:Lf/c;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f1405de

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "legacyGalleryLauncher"

    .line 65
    .line 66
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string p0, "imageDialog"

    .line 71
    .line 72
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final signUpFull()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 2
    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lu7/x3;->y:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, Lu7/x3;->e:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v0, Lu7/x3;->e:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageUri:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lu7/x3;->m:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v5, Lu7/x3;->v:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v6, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v6, v6, Lu7/x3;->u:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v2, v7, Lu7/x3;->t:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v2, v5

    .line 119
    iget-object v5, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedState:Ljava/lang/String;

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    move-object v3, v6

    .line 123
    iget-object v6, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedDistrict:Ljava/lang/String;

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    iget-object v7, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    iget-object v8, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 130
    .line 131
    move-object v10, v9

    .line 132
    iget-object v9, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCountry:Ljava/lang/String;

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    iget-object v10, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCollegeName:Ljava/lang/String;

    .line 136
    .line 137
    move-object v12, v11

    .line 138
    iget-object v11, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 139
    .line 140
    move-object v1, v12

    .line 141
    move-object v12, p0

    .line 142
    invoke-virtual/range {v0 .. v12}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithDropdownExtraFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/w3;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_6
    const-string v0, "authenticationViewModel"

    .line 163
    .line 164
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_7
    move-object v4, v3

    .line 169
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_8
    move-object v4, v3

    .line 174
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_9
    move-object v4, v3

    .line 179
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    iget-object v2, v1, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->cropImage:Lf/c;

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

.method public static synthetic v(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers$lambda$1(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final validateData()Z
    .locals 10

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
    const-string v3, "getRoot(...)"

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const-string v5, "binding"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f140464

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    return v6

    .line 47
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->validatePassword()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->advancePasswordValidation:Z

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
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 93
    .line 94
    if-eqz v0, :cond_2f

    .line 95
    .line 96
    iget-object v0, v0, Lu7/x3;->v:Lcom/google/android/material/textfield/TextInputEditText;

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
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f14048e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 143
    .line 144
    if-eqz v0, :cond_2e

    .line 145
    .line 146
    iget-object v0, v0, Lu7/x3;->t:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v3, 0x7f1401dc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 206
    .line 207
    if-eqz v0, :cond_2d

    .line 208
    .line 209
    iget-object v0, v0, Lu7/x3;->t:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v7, 0x7f140509

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 253
    .line 254
    if-eqz v0, :cond_2c

    .line 255
    .line 256
    iget-object v0, v0, Lu7/x3;->u:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    const/4 v8, 0x1

    .line 275
    invoke-static {v0, v8}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 306
    .line 307
    .line 308
    return v6

    .line 309
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 314
    .line 315
    if-eqz v0, :cond_2b

    .line 316
    .line 317
    iget-object v0, v0, Lu7/x3;->u:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 350
    .line 351
    .line 352
    return v6

    .line 353
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 358
    .line 359
    if-eqz v0, :cond_2a

    .line 360
    .line 361
    iget-object v0, v0, Lu7/x3;->m:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v3, 0x7f140507

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 413
    .line 414
    .line 415
    return v6

    .line 416
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 421
    .line 422
    if-eqz v0, :cond_29

    .line 423
    .line 424
    iget-object v0, v0, Lu7/x3;->m:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 457
    .line 458
    .line 459
    return v6

    .line 460
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_10
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v9, 0x7f140543

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v0, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    :cond_11
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 492
    .line 493
    if-eqz v0, :cond_28

    .line 494
    .line 495
    iget-object v0, v0, Lu7/x3;->w:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 508
    .line 509
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v3, 0x7f1401d6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 531
    .line 532
    .line 533
    return v6

    .line 534
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_13
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const v9, 0x7f1400ed

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v0, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    :cond_14
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 566
    .line 567
    if-eqz v0, :cond_27

    .line 568
    .line 569
    iget-object v0, v0, Lu7/x3;->g:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 578
    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v3, 0x7f1401c0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 605
    .line 606
    .line 607
    return v6

    .line 608
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCountry:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_19

    .line 619
    .line 620
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 621
    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    iget-object v0, v0, Lu7/x3;->i:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 637
    .line 638
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v3, 0x7f1401c2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 660
    .line 661
    .line 662
    return v6

    .line 663
    :cond_17
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_18
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_19
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedState:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1c

    .line 678
    .line 679
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 680
    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    iget-object v0, v0, Lu7/x3;->z:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1c

    .line 690
    .line 691
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 696
    .line 697
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v3, 0x7f1401d7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 719
    .line 720
    .line 721
    return v6

    .line 722
    :cond_1a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_1b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_1c
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedDistrict:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1f

    .line 737
    .line 738
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 739
    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    iget-object v0, v0, Lu7/x3;->k:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1f

    .line 749
    .line 750
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 751
    .line 752
    if-eqz v0, :cond_1d

    .line 753
    .line 754
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 755
    .line 756
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v3, 0x7f1401c3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 778
    .line 779
    .line 780
    return v6

    .line 781
    :cond_1d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_1e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_1f
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCollegeName:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_22

    .line 796
    .line 797
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 798
    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    iget-object v0, v0, Lu7/x3;->q:Landroid/widget/LinearLayout;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_22

    .line 808
    .line 809
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 810
    .line 811
    if-eqz v0, :cond_20

    .line 812
    .line 813
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 814
    .line 815
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v3, 0x7f1401bf

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 837
    .line 838
    .line 839
    return v6

    .line 840
    :cond_20
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_21
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :cond_22
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_23

    .line 855
    .line 856
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 857
    .line 858
    const-string v7, "Batch"

    .line 859
    .line 860
    invoke-static {v0, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_25

    .line 865
    .line 866
    :cond_23
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 867
    .line 868
    if-eqz v0, :cond_26

    .line 869
    .line 870
    iget-object v0, v0, Lu7/x3;->c:Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_25

    .line 877
    .line 878
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 879
    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    iget-object v0, v0, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 883
    .line 884
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v3, 0x7f1401bb

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 906
    .line 907
    .line 908
    return v6

    .line 909
    :cond_24
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_25
    return v8

    .line 914
    :cond_26
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_27
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_28
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_29
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_2a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_2b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_2c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_2d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :cond_2e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_2f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1
.end method

.method private final validatePassword()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lu7/x3;->v:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-boolean v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->advancePasswordValidation:Z

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
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

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

.method public static synthetic w(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers$lambda$0(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$5(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$4(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->onCreate$lambda$2(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCoutrydata()Lcom/appx/core/model/signup/CountryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coutrydata"

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
    .locals 36

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
    const v2, 0x7f0d00bd

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    const v2, 0x7f0a00e2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    const v2, 0x7f0a00e3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/Spinner;

    .line 65
    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    const v2, 0x7f0a0140

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v10, :cond_c

    .line 79
    .line 80
    const v2, 0x7f0a0165

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v11, :cond_c

    .line 91
    .line 92
    const v2, 0x7f0a01e1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    const v2, 0x7f0a01e2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Landroid/widget/Spinner;

    .line 113
    .line 114
    if-eqz v13, :cond_c

    .line 115
    .line 116
    const v2, 0x7f0a023a

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    const v2, 0x7f0a023b

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Landroid/widget/Spinner;

    .line 137
    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const v2, 0x7f0a02f1

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    const v2, 0x7f0a02f2

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Landroid/widget/Spinner;

    .line 163
    .line 164
    if-eqz v17, :cond_c

    .line 165
    .line 166
    const v2, 0x7f0a0341

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    check-cast v18, Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v18, :cond_c

    .line 178
    .line 179
    const v2, 0x7f0a03ba

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    const v2, 0x7f0a03bb

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/facebook/login/widget/LoginButton;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const v2, 0x7f0a047c

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    const v2, 0x7f0a04d7

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    check-cast v19, Landroid/widget/Button;

    .line 222
    .line 223
    if-eqz v19, :cond_c

    .line 224
    .line 225
    const v2, 0x7f0a04da

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v20, :cond_c

    .line 237
    .line 238
    const v2, 0x7f0a04db

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    const v2, 0x7f0a04cf

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    check-cast v21, Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v21, :cond_c

    .line 261
    .line 262
    const v2, 0x7f0a04fc

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    check-cast v22, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz v22, :cond_c

    .line 274
    .line 275
    const v2, 0x7f0a04f1

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v23, v3

    .line 283
    .line 284
    check-cast v23, Landroid/widget/Spinner;

    .line 285
    .line 286
    if-eqz v23, :cond_c

    .line 287
    .line 288
    const v2, 0x7f0a05ca

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v24, v3

    .line 296
    .line 297
    check-cast v24, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v24, :cond_c

    .line 300
    .line 301
    const v2, 0x7f0a0693

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v25, v3

    .line 309
    .line 310
    check-cast v25, Landroid/widget/EditText;

    .line 311
    .line 312
    if-eqz v25, :cond_c

    .line 313
    .line 314
    const v2, 0x7f0a0718

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    check-cast v26, Landroid/widget/EditText;

    .line 324
    .line 325
    if-eqz v26, :cond_c

    .line 326
    .line 327
    const v2, 0x7f0a0767

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    const v2, 0x7f0a0799

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v27, v3

    .line 346
    .line 347
    check-cast v27, Lcom/google/android/material/textfield/TextInputEditText;

    .line 348
    .line 349
    if-eqz v27, :cond_c

    .line 350
    .line 351
    const v2, 0x7f0a0826

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v28, v3

    .line 359
    .line 360
    check-cast v28, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    if-eqz v28, :cond_c

    .line 363
    .line 364
    const v2, 0x7f0a0827

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v29, v3

    .line 372
    .line 373
    check-cast v29, Landroid/widget/Spinner;

    .line 374
    .line 375
    if-eqz v29, :cond_c

    .line 376
    .line 377
    const v2, 0x7f0a0829

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v30, v3

    .line 385
    .line 386
    check-cast v30, Landroid/widget/ProgressBar;

    .line 387
    .line 388
    if-eqz v30, :cond_c

    .line 389
    .line 390
    const v2, 0x7f0a0a27

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v31, v3

    .line 398
    .line 399
    check-cast v31, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    if-eqz v31, :cond_c

    .line 402
    .line 403
    const v2, 0x7f0a0a28

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v32, v3

    .line 411
    .line 412
    check-cast v32, Landroid/widget/Spinner;

    .line 413
    .line 414
    if-eqz v32, :cond_c

    .line 415
    .line 416
    const v2, 0x7f0a0ab8

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v33, v3

    .line 424
    .line 425
    check-cast v33, Landroid/widget/CheckBox;

    .line 426
    .line 427
    if-eqz v33, :cond_c

    .line 428
    .line 429
    const v2, 0x7f0a0acb

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v34, v3

    .line 437
    .line 438
    check-cast v34, Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v34, :cond_c

    .line 441
    .line 442
    const v2, 0x7f0a0b5b

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v35, v3

    .line 450
    .line 451
    check-cast v35, Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v35, :cond_c

    .line 454
    .line 455
    const v2, 0x7f0a0b65

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 463
    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    const v2, 0x7f0a0ba0

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    const v2, 0x7f0a0c1d

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    new-instance v5, Lu7/x3;

    .line 489
    .line 490
    move-object v6, v1

    .line 491
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    invoke-direct/range {v5 .. v35}, Lu7/x3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lu7/zc;->a(Landroid/view/LayoutInflater;)Lu7/zc;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 507
    .line 508
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 509
    .line 510
    const-string v2, "binding"

    .line 511
    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    iget-object v1, v1, Lu7/x3;->a:Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 522
    .line 523
    .line 524
    const-class v3, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 531
    .line 532
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 533
    .line 534
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 537
    .line 538
    .line 539
    const-class v3, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 546
    .line 547
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 548
    .line 549
    new-instance v1, Landroid/app/Dialog;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->imageDialog:Landroid/app/Dialog;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->optionsBinding:Lu7/zc;

    .line 557
    .line 558
    if-eqz v3, :cond_a

    .line 559
    .line 560
    iget-object v3, v3, Lu7/zc;->a:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/appx/core/utils/p0;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lcom/appx/core/utils/p0;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/appx/core/utils/p0;->a()Lorg/json/JSONArray;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->jsonArray:Lorg/json/JSONArray;

    .line 578
    .line 579
    new-instance v1, Lcom/google/gson/Gson;

    .line 580
    .line 581
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->jsonArray:Lorg/json/JSONArray;

    .line 585
    .line 586
    if-eqz v3, :cond_9

    .line 587
    .line 588
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-class v5, Lcom/appx/core/model/signup/CountryData;

    .line 593
    .line 594
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "fromJson(...)"

    .line 599
    .line 600
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v1, Lcom/appx/core/model/signup/CountryData;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->setCoutrydata(Lcom/appx/core/model/signup/CountryData;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->launchers()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initCountry()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initProgramSpinner()V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initCollegeYearSpinner()V

    .line 618
    .line 619
    .line 620
    invoke-direct {v0}, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->initBatchSpinner()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 624
    .line 625
    if-eqz v1, :cond_8

    .line 626
    .line 627
    iget-object v1, v1, Lu7/x3;->D:Landroid/widget/TextView;

    .line 628
    .line 629
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 630
    .line 631
    const/4 v5, 0x6

    .line 632
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 639
    .line 640
    if-eqz v1, :cond_7

    .line 641
    .line 642
    iget-object v1, v1, Lu7/x3;->e:Landroid/widget/Button;

    .line 643
    .line 644
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 645
    .line 646
    const/4 v5, 0x7

    .line 647
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 654
    .line 655
    if-eqz v1, :cond_6

    .line 656
    .line 657
    iget-object v1, v1, Lu7/x3;->f:Landroid/widget/TextView;

    .line 658
    .line 659
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 669
    .line 670
    if-eqz v1, :cond_5

    .line 671
    .line 672
    iget-object v1, v1, Lu7/x3;->s:Landroid/widget/TextView;

    .line 673
    .line 674
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 675
    .line 676
    const/4 v5, 0x2

    .line 677
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 684
    .line 685
    if-eqz v1, :cond_4

    .line 686
    .line 687
    iget-object v1, v1, Lu7/x3;->C:Landroid/widget/TextView;

    .line 688
    .line 689
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 699
    .line 700
    if-eqz v1, :cond_3

    .line 701
    .line 702
    iget-object v1, v1, Lu7/x3;->n:Landroid/widget/Button;

    .line 703
    .line 704
    new-instance v3, Lcom/appx/core/activity/f8;

    .line 705
    .line 706
    const/4 v5, 0x4

    .line 707
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/f8;-><init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 714
    .line 715
    if-eqz v1, :cond_2

    .line 716
    .line 717
    iget-object v1, v1, Lu7/x3;->u:Landroid/widget/EditText;

    .line 718
    .line 719
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 723
    .line 724
    if-eqz v1, :cond_1

    .line 725
    .line 726
    iget-object v1, v1, Lu7/x3;->m:Landroid/widget/EditText;

    .line 727
    .line 728
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v4

    .line 736
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v4

    .line 740
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v4

    .line 752
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v4

    .line 756
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v4

    .line 764
    :cond_9
    const-string v1, "jsonArray"

    .line 765
    .line 766
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v4

    .line 770
    :cond_a
    const-string v1, "optionsBinding"

    .line 771
    .line 772
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v4

    .line 776
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v4

    .line 780
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Ljava/lang/NullPointerException;

    .line 789
    .line 790
    const-string v3, "Missing required view with ID: "

    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v2
.end method

.method public final setCoutrydata(Lcom/appx/core/model/signup/CountryData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->coutrydata:Lcom/appx/core/model/signup/CountryData;

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
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

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
    iget-object p1, p1, Lu7/x3;->e:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lu7/x3;->e:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lu7/x3;->y:Landroid/widget/ProgressBar;

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
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lu7/x3;->m:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lu7/x3;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lu7/x3;->u:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object p1, v5, Lu7/x3;->t:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedState:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedDistrict:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedProgram:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedYear:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCountry:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedCollegeName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->selectedBatch:Ljava/lang/String;

    .line 78
    .line 79
    move-object v13, p0

    .line 80
    move-object v2, v0

    .line 81
    invoke-virtual/range {v1 .. v13}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithDropdownExtraFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/w3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    const-string v0, "authenticationViewModel"

    .line 102
    .line 103
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lu7/x3;->y:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lu7/x3;->e:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;->binding:Lu7/x3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/x3;->e:Landroid/widget/Button;

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
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

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
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

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
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

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
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

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
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

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
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

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
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->t(Ljava/lang/String;)V

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
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

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
    new-instance p1, La8/f1;

    .line 125
    .line 126
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, La8/f1;->e()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v0, Lcom/appx/core/activity/MainActivity;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
