.class public final Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PASSWORD_PATTERN:Ljava/util/regex/Pattern;

.field public activity:Landroid/app/Activity;

.field private final advancePasswordValidation:Z

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

.field private binding:Lu7/i2;

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

.field private isPhone:Z

.field private jsonArray:Lorg/json/JSONArray;

.field private phone:Ljava/lang/String;

.field private preFilledValue:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->phone:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateList:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v1, La8/u;->a:La8/u;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->configHelper:La8/u;

    .line 26
    .line 27
    invoke-static {}, La8/u;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->advancePasswordValidation:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtList:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programList:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearList:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchList:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameList:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCountry:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedState:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedDistrict:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCollegeName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Lu7/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryList$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initCollegeName(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Lcom/appx/core/model/signup/City;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initCollegeName(Lcom/appx/core/model/signup/City;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initDistrict(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Lcom/appx/core/model/signup/State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initDistrict(Lcom/appx/core/model/signup/State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initSpinner(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initSpinner(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedBatch$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedCollegeName$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCollegeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedCountry$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedDistrict$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedProgram$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedState$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedYear$p(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03da

    return v0
.end method

.method private final initBatchSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchList:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Lcom/appx/core/activity/k5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->e:Landroid/widget/Spinner;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->batchAdapter:Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lu7/i2;->e:Landroid/widget/Spinner;

    .line 78
    .line 79
    new-instance v1, Lcom/appx/core/activity/l5;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/l5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameList:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameList:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameList:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/activity/k5;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object p1, p1, Lu7/i2;->p:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegenameAdapter:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lu7/i2;->p:Landroid/widget/Spinner;

    .line 81
    .line 82
    new-instance v0, Lcom/appx/core/activity/l5;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/l5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/activity/k5;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->g:Landroid/widget/Spinner;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->collegeYearAdapter:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lu7/i2;->g:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/l5;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/l5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Country"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

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
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryList:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/k5;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->i:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->countryAdapter:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lu7/i2;->i:Landroid/widget/Spinner;

    .line 81
    .line 82
    new-instance v1, Lcom/appx/core/activity/l5;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/l5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

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

.method private static final initCountry$lambda$0(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->i:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lu7/i2;->i:Landroid/widget/Spinner;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final initDistrict(Lcom/appx/core/model/signup/State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f14016e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/appx/core/model/signup/City;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/signup/City;->getCity()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getLayoutResource()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtList:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Lcom/appx/core/activity/k5;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;ILjava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtAdapter:Landroid/widget/ArrayAdapter;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getLayoutResource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "binding"

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lu7/i2;->k:Landroid/widget/Spinner;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->districtAdapter:Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lu7/i2;->k:Landroid/widget/Spinner;

    .line 95
    .line 96
    new-instance v1, Lcom/appx/core/activity/c4;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private final initProgramSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/activity/k5;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programAdapter:Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->v:Landroid/widget/Spinner;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->programAdapter:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lu7/i2;->v:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/l5;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/l5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140624

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appx/core/model/signup/CountryDataItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getCoutrydata()Lcom/appx/core/model/signup/CountryData;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/appx/core/model/signup/CountryDataItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/appx/core/model/signup/State;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/appx/core/model/signup/State;->getState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getLayoutResource()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateList:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Lcom/appx/core/activity/k5;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/appx/core/activity/k5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;ILjava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->getLayoutResource()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "binding"

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lu7/i2;->z:Landroid/widget/Spinner;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lu7/i2;->z:Landroid/widget/Spinner;

    .line 117
    .line 118
    new-instance v1, Lcom/appx/core/activity/m5;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/m5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    const-string p1, "stateAdapter"

    .line 133
    .line 134
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->validateData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->otpSignUp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final otpSignUp()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, Lu7/i2;->w:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "userid"

    .line 50
    .line 51
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lu7/i2;->q:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "name"

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lu7/i2;->r:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "phone"

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "email"

    .line 131
    .line 132
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v1, v1, Lu7/i2;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "password"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "state"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedState:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "info_1"

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "info_2"

    .line 177
    .line 178
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "info_3"

    .line 184
    .line 185
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCountry:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "info_4"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCollegeName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "info_5"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "district"

    .line 205
    .line 206
    iget-object v2, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedDistrict:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "update_type"

    .line 212
    .line 213
    const-string v2, "SIGNUP"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 219
    .line 220
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f140464

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method

.method private final signUpFull()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->w:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lu7/i2;->l:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lu7/i2;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v5, Lu7/i2;->r:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget-object v1, v6, Lu7/i2;->q:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v5

    .line 90
    iget-object v5, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedState:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedDistrict:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCountry:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCollegeName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    invoke-virtual/range {v0 .. v12}, Lcom/appx/core/viewmodel/DashboardViewModel;->signUpOtpForDropdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->onCreate$lambda$0(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V

    return-void
.end method

.method private final validateData()Z
    .locals 9

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
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->validatePassword()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lu7/i2;->t:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->advancePasswordValidation:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f1404c5

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f1404c4

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 109
    .line 110
    if-eqz v0, :cond_31

    .line 111
    .line 112
    iget-object v0, v0, Lu7/i2;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f14048e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 159
    .line 160
    if-eqz v0, :cond_30

    .line 161
    .line 162
    iget-object v0, v0, Lu7/i2;->q:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v3, 0x7f1401dc

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 222
    .line 223
    if-eqz v0, :cond_2f

    .line 224
    .line 225
    iget-object v0, v0, Lu7/i2;->q:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v7, 0x7f140509

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 269
    .line 270
    if-eqz v0, :cond_2e

    .line 271
    .line 272
    iget-object v0, v0, Lu7/i2;->r:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-static {v0, v8}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 322
    .line 323
    .line 324
    return v6

    .line 325
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 330
    .line 331
    if-eqz v0, :cond_2d

    .line 332
    .line 333
    iget-object v0, v0, Lu7/i2;->r:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 366
    .line 367
    .line 368
    return v6

    .line 369
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 374
    .line 375
    if-eqz v0, :cond_2c

    .line 376
    .line 377
    iget-object v0, v0, Lu7/i2;->l:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v0, v0, Lu7/i2;->m:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v3, 0x7f140507

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 441
    .line 442
    .line 443
    return v6

    .line 444
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 453
    .line 454
    if-eqz v0, :cond_2b

    .line 455
    .line 456
    iget-object v0, v0, Lu7/i2;->l:Landroid/widget/EditText;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/appx/core/activity/i;->D(Landroid/widget/EditText;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 489
    .line 490
    .line 491
    return v6

    .line 492
    :cond_11
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_12
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedProgram:Ljava/lang/String;

    .line 505
    .line 506
    const-string v7, "Program"

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    :cond_13
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 515
    .line 516
    if-eqz v0, :cond_2a

    .line 517
    .line 518
    iget-object v0, v0, Lu7/i2;->u:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 527
    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v3, 0x7f1401d6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 554
    .line 555
    .line 556
    return v6

    .line 557
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_15
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedYear:Ljava/lang/String;

    .line 570
    .line 571
    const-string v7, "College Year"

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    :cond_16
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 580
    .line 581
    if-eqz v0, :cond_29

    .line 582
    .line 583
    iget-object v0, v0, Lu7/i2;->f:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_18

    .line 590
    .line 591
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 592
    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 596
    .line 597
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v3, 0x7f1401c0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 619
    .line 620
    .line 621
    return v6

    .line 622
    :cond_17
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_18
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCountry:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_1b

    .line 633
    .line 634
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 635
    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    iget-object v0, v0, Lu7/i2;->h:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1b

    .line 645
    .line 646
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 651
    .line 652
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v3, 0x7f1401c2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 674
    .line 675
    .line 676
    return v6

    .line 677
    :cond_19
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_1a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1b
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedState:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1e

    .line 692
    .line 693
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 694
    .line 695
    if-eqz v0, :cond_1d

    .line 696
    .line 697
    iget-object v0, v0, Lu7/i2;->y:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1e

    .line 704
    .line 705
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 706
    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v3, 0x7f1401d7

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 733
    .line 734
    .line 735
    return v6

    .line 736
    :cond_1c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_1d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_1e
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedDistrict:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_21

    .line 751
    .line 752
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 753
    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iget-object v0, v0, Lu7/i2;->j:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_21

    .line 763
    .line 764
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 765
    .line 766
    if-eqz v0, :cond_1f

    .line 767
    .line 768
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 769
    .line 770
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v3, 0x7f1401c4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 792
    .line 793
    .line 794
    return v6

    .line 795
    :cond_1f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :cond_20
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :cond_21
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedCollegeName:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_24

    .line 810
    .line 811
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 812
    .line 813
    if-eqz v0, :cond_23

    .line 814
    .line 815
    iget-object v0, v0, Lu7/i2;->o:Landroid/widget/LinearLayout;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_24

    .line 822
    .line 823
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 824
    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 828
    .line 829
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v3, 0x7f1401bf

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 851
    .line 852
    .line 853
    return v6

    .line 854
    :cond_22
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_23
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_24
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->selectedBatch:Ljava/lang/String;

    .line 871
    .line 872
    const-string v7, "Batch"

    .line 873
    .line 874
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_27

    .line 879
    .line 880
    :cond_25
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 881
    .line 882
    if-eqz v0, :cond_28

    .line 883
    .line 884
    iget-object v0, v0, Lu7/i2;->d:Landroid/widget/LinearLayout;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_27

    .line 891
    .line 892
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 893
    .line 894
    if-eqz v0, :cond_26

    .line 895
    .line 896
    iget-object v0, v0, Lu7/i2;->a:Landroid/widget/RelativeLayout;

    .line 897
    .line 898
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v3, 0x7f1401bb

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 920
    .line 921
    .line 922
    return v6

    .line 923
    :cond_26
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_27
    return v8

    .line 928
    :cond_28
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_29
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_2a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    :cond_2b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_2c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_2d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_2e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_2f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_30
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_31
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v1
.end method

.method private final validatePassword()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lu7/i2;->s:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-boolean v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->advancePasswordValidation:Z

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
    iget-object v1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

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

.method public static synthetic w(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->onCreate$lambda$1(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissProgressBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

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
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/i2;->x:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu7/i2;->w:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

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

.method public final getCoutrydata()Lcom/appx/core/model/signup/CountryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->coutrydata:Lcom/appx/core/model/signup/CountryData;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d008d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00d2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v8, :cond_11

    .line 30
    .line 31
    const v2, 0x7f0a00d3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v9, :cond_11

    .line 42
    .line 43
    const v2, 0x7f0a00e2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v10, :cond_11

    .line 54
    .line 55
    const v2, 0x7f0a00e3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/Spinner;

    .line 64
    .line 65
    if-eqz v11, :cond_11

    .line 66
    .line 67
    const v2, 0x7f0a0165

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    const v2, 0x7f0a01e1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_11

    .line 89
    .line 90
    const v2, 0x7f0a01e2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/Spinner;

    .line 99
    .line 100
    if-eqz v13, :cond_11

    .line 101
    .line 102
    const v2, 0x7f0a023a

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_11

    .line 113
    .line 114
    const v2, 0x7f0a023b

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Landroid/widget/Spinner;

    .line 123
    .line 124
    if-eqz v15, :cond_11

    .line 125
    .line 126
    const v2, 0x7f0a02f1

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    check-cast v16, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v16, :cond_11

    .line 138
    .line 139
    const v2, 0x7f0a02f2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroid/widget/Spinner;

    .line 149
    .line 150
    if-eqz v17, :cond_11

    .line 151
    .line 152
    const v2, 0x7f0a0341

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroid/widget/EditText;

    .line 162
    .line 163
    if-eqz v18, :cond_11

    .line 164
    .line 165
    const v2, 0x7f0a0343

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    check-cast v19, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v19, :cond_11

    .line 177
    .line 178
    const v2, 0x7f0a03ba

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    const v2, 0x7f0a03bb

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/facebook/login/widget/LoginButton;

    .line 197
    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    const v2, 0x7f0a047c

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    const v2, 0x7f0a04cf

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    check-cast v20, Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v20, :cond_11

    .line 223
    .line 224
    const v2, 0x7f0a04fc

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    check-cast v21, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    if-eqz v21, :cond_11

    .line 236
    .line 237
    const v2, 0x7f0a04f1

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v22, v5

    .line 245
    .line 246
    check-cast v22, Landroid/widget/Spinner;

    .line 247
    .line 248
    if-eqz v22, :cond_11

    .line 249
    .line 250
    const v2, 0x7f0a05ca

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    const v2, 0x7f0a0693

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    check-cast v23, Landroid/widget/EditText;

    .line 271
    .line 272
    if-eqz v23, :cond_11

    .line 273
    .line 274
    const v2, 0x7f0a0695

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    const v2, 0x7f0a0718

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v24, v5

    .line 293
    .line 294
    check-cast v24, Landroid/widget/EditText;

    .line 295
    .line 296
    if-eqz v24, :cond_11

    .line 297
    .line 298
    const v2, 0x7f0a0767

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    const v2, 0x7f0a0799

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v25, v5

    .line 317
    .line 318
    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    .line 319
    .line 320
    if-eqz v25, :cond_11

    .line 321
    .line 322
    const v2, 0x7f0a079c

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v26, v5

    .line 330
    .line 331
    check-cast v26, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v26, :cond_11

    .line 334
    .line 335
    const v2, 0x7f0a07b9

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    const v2, 0x7f0a0826

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v27, v5

    .line 354
    .line 355
    check-cast v27, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v27, :cond_11

    .line 358
    .line 359
    const v2, 0x7f0a0827

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v28, v5

    .line 367
    .line 368
    check-cast v28, Landroid/widget/Spinner;

    .line 369
    .line 370
    if-eqz v28, :cond_11

    .line 371
    .line 372
    const v2, 0x7f0a0829

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v29, v5

    .line 380
    .line 381
    check-cast v29, Landroid/widget/ProgressBar;

    .line 382
    .line 383
    if-eqz v29, :cond_11

    .line 384
    .line 385
    const v2, 0x7f0a08ba

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v30, v5

    .line 393
    .line 394
    check-cast v30, Landroid/widget/Button;

    .line 395
    .line 396
    if-eqz v30, :cond_11

    .line 397
    .line 398
    const v2, 0x7f0a0a27

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v31, v5

    .line 406
    .line 407
    check-cast v31, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v31, :cond_11

    .line 410
    .line 411
    const v2, 0x7f0a0a28

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v32, v5

    .line 419
    .line 420
    check-cast v32, Landroid/widget/Spinner;

    .line 421
    .line 422
    if-eqz v32, :cond_11

    .line 423
    .line 424
    const v2, 0x7f0a0b5b

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    const v2, 0x7f0a0ba0

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    const v2, 0x7f0a0c1d

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    new-instance v6, Lu7/i2;

    .line 458
    .line 459
    move-object v7, v1

    .line 460
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    invoke-direct/range {v6 .. v32}, Lu7/i2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    .line 463
    .line 464
    .line 465
    iput-object v6, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->setActivity(Landroid/app/Activity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "phone"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->phone:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "isPhone"

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->isPhone:Z

    .line 513
    .line 514
    new-instance v1, Lcom/appx/core/utils/p0;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lcom/appx/core/utils/p0;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/appx/core/utils/p0;->a()Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->jsonArray:Lorg/json/JSONArray;

    .line 527
    .line 528
    new-instance v1, Lcom/google/gson/Gson;

    .line 529
    .line 530
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->jsonArray:Lorg/json/JSONArray;

    .line 534
    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-class v5, Lcom/appx/core/model/signup/CountryData;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "fromJson(...)"

    .line 548
    .line 549
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v1, Lcom/appx/core/model/signup/CountryData;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->setCoutrydata(Lcom/appx/core/model/signup/CountryData;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 558
    .line 559
    const-string v2, "binding"

    .line 560
    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    iget-object v1, v1, Lu7/i2;->x:Landroid/widget/Button;

    .line 564
    .line 565
    new-instance v5, Lcom/appx/core/activity/j5;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/j5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 575
    .line 576
    if-eqz v1, :cond_e

    .line 577
    .line 578
    iget-object v1, v1, Lu7/i2;->m:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v5, 0x8

    .line 585
    .line 586
    if-ne v1, v5, :cond_1

    .line 587
    .line 588
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 589
    .line 590
    if-eqz v1, :cond_0

    .line 591
    .line 592
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 593
    .line 594
    iget-object v5, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->phone:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->isPhone:Z

    .line 605
    .line 606
    if-nez v1, :cond_7

    .line 607
    .line 608
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 609
    .line 610
    if-eqz v1, :cond_6

    .line 611
    .line 612
    iget-object v1, v1, Lu7/i2;->m:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 618
    .line 619
    if-eqz v1, :cond_5

    .line 620
    .line 621
    iget-object v1, v1, Lu7/i2;->t:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 627
    .line 628
    if-eqz v1, :cond_4

    .line 629
    .line 630
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 631
    .line 632
    iget-object v5, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->phone:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 638
    .line 639
    if-eqz v1, :cond_3

    .line 640
    .line 641
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 647
    .line 648
    if-eqz v1, :cond_2

    .line 649
    .line 650
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 651
    .line 652
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v3

    .line 660
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v3

    .line 664
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :cond_7
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 677
    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    iget-object v1, v1, Lu7/i2;->r:Landroid/widget/EditText;

    .line 681
    .line 682
    iget-object v5, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->phone:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 688
    .line 689
    if-eqz v1, :cond_c

    .line 690
    .line 691
    iget-object v1, v1, Lu7/i2;->r:Landroid/widget/EditText;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 697
    .line 698
    if-eqz v1, :cond_b

    .line 699
    .line 700
    iget-object v1, v1, Lu7/i2;->r:Landroid/widget/EditText;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 703
    .line 704
    .line 705
    :goto_1
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initCountry()V

    .line 706
    .line 707
    .line 708
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initProgramSpinner()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initCollegeYearSpinner()V

    .line 712
    .line 713
    .line 714
    invoke-direct {v0}, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->initBatchSpinner()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 718
    .line 719
    if-eqz v1, :cond_a

    .line 720
    .line 721
    iget-object v1, v1, Lu7/i2;->c:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    new-instance v4, Lcom/appx/core/activity/j5;

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/j5;-><init>(Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 733
    .line 734
    if-eqz v1, :cond_9

    .line 735
    .line 736
    iget-object v1, v1, Lu7/i2;->r:Landroid/widget/EditText;

    .line 737
    .line 738
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 742
    .line 743
    if-eqz v1, :cond_8

    .line 744
    .line 745
    iget-object v1, v1, Lu7/i2;->l:Landroid/widget/EditText;

    .line 746
    .line 747
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v3

    .line 755
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v3

    .line 759
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v3

    .line 763
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v3

    .line 767
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v3

    .line 771
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v3

    .line 775
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v3

    .line 779
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v3

    .line 783
    :cond_10
    const-string v1, "jsonArray"

    .line 784
    .line 785
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Ljava/lang/NullPointerException;

    .line 798
    .line 799
    const-string v3, "Missing required view with ID: "

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->binding:Lu7/i2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu7/i2;->q:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La8/f1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La8/f1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x10008000

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "binding"

    .line 82
    .line 83
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/appx/core/activity/NewOTPSignUpDropdownAcitivty;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 7
    .line 8
    return-void
.end method
