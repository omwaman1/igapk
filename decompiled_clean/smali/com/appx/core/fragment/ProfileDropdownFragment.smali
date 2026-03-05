.class public Lcom/appx/core/fragment/ProfileDropdownFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/k2;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/ra;

.field collegeYearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field collegenameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private container:I

.field private countryAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field coutrydata:Lcom/appx/core/model/signup/CountryData;

.field districtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jsonArray:Lorg/json/JSONArray;

.field jsonReader:Lcom/appx/core/utils/p0;

.field private otpDialog:Landroid/app/Dialog;

.field private otpDialogLayoutBinding:Lu7/id;

.field selectedBatch:Ljava/lang/String;

.field selectedCollegeName:Ljava/lang/String;

.field selectedCountry:Ljava/lang/String;

.field selectedDistrict:Ljava/lang/String;

.field selectedProgram:Ljava/lang/String;

.field selectedState:Ljava/lang/String;

.field selectedYear:Ljava/lang/String;

.field stateList:Ljava/util/ArrayList;
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
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCountry:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedState:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedDistrict:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedProgram:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedYear:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedBatch:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCollegeName:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCountry:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedState:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedDistrict:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedProgram:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedYear:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedBatch:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCollegeName:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 14
    iput p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->container:I

    return-void
.end method

.method private initBatchSpinner()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140092

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x7f030000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/appx/core/fragment/h6;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0d03da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/ra;->b:Landroid/widget/Spinner;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/ra;->b:Landroid/widget/Spinner;

    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/fragment/i6;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initCollegeName(Lcom/appx/core/model/signup/City;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "College Name"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/signup/City;->getCollege()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/signup/City;->getCollege()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/appx/core/model/signup/College;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/appx/core/model/signup/College;->getCollege1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/h6;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0d03da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/ra;->k:Landroid/widget/Spinner;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/ra;->k:Landroid/widget/Spinner;

    .line 77
    .line 78
    new-instance v0, Lcom/appx/core/fragment/i6;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/i6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setCollegeName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private initCollegeYearSpinner()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const v1, 0x7f1400ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f030003

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/appx/core/fragment/h6;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0d03da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 55
    .line 56
    iget-object v1, v1, Lu7/ra;->c:Landroid/widget/Spinner;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/ra;->c:Landroid/widget/Spinner;

    .line 64
    .line 65
    new-instance v1, Lcom/appx/core/fragment/i6;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initCountry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Country"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/model/signup/CountryData;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/appx/core/model/signup/CountryDataItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/appx/core/model/signup/CountryDataItem;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/h6;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryList:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryAdapter:Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const v1, 0x7f0d03da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/ra;->d:Landroid/widget/Spinner;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->countryAdapter:Landroid/widget/ArrayAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/ra;->d:Landroid/widget/Spinner;

    .line 72
    .line 73
    new-instance v1, Lcom/appx/core/fragment/i6;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initDistrict(Lcom/appx/core/model/signup/State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "District"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/appx/core/model/signup/City;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/signup/City;->getCity()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/h6;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0d03da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 63
    .line 64
    iget-object v1, v1, Lu7/ra;->e:Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/ra;->e:Landroid/widget/Spinner;

    .line 72
    .line 73
    new-instance v1, Lcom/appx/core/fragment/z;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/z;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setDistrict(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private initProgramSpinner()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140544

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f030033

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/appx/core/fragment/h6;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0d03da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/ra;->l:Landroid/widget/Spinner;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/ra;->l:Landroid/widget/Spinner;

    .line 58
    .line 59
    new-instance v1, Lcom/appx/core/fragment/i6;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initSpinner(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "State"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/signup/CountryDataItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/appx/core/model/signup/CountryDataItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/signup/CountryDataItem;->getStates()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/appx/core/model/signup/State;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/signup/State;->getState()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/h6;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/fragment/h6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0d03da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 79
    .line 80
    iget-object v1, v1, Lu7/ra;->m:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 86
    .line 87
    iget-object v0, v0, Lu7/ra;->m:Landroid/widget/Spinner;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/j6;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/appx/core/fragment/j6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setState(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private isNumberChanging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 8
    .line 9
    iget-object v1, v1, Lu7/ra;->i:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/ra;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 26
    .line 27
    iget-object v1, v1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->verifyOTPV2(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showError()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Invalid OTP"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$onViewCreated$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->validateInputs()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->isNumberChanging()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/ra;->i:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getOTPV2(Ljava/lang/String;Lb8/k2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->updateUser()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Internet Connection"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/appx/core/activity/c0;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Ok"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->lambda$onViewCreated$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method private showOtpDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private updateUser()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Updating Profile"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Please wait..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "userid"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/ra;->j:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 57
    .line 58
    iget-object v2, v2, Lu7/ra;->i:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "phone"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "photo"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "district"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedDistrict:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "state"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedState:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "info_1"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedProgram:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "info_2"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedYear:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v2, "info_3"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCountry:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "info_4"

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCollegeName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "info_5"

    .line 127
    .line 128
    iget-object v3, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedBatch:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "devicetoken"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "mydeviceid"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v2, "update_type"

    .line 156
    .line 157
    const-string v3, "PROFILE_UPDATE"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 163
    .line 164
    invoke-static {v2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Le8/g;->J()Le8/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/appx/core/fragment/y2;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    return-object p0
.end method

.method private validateInputs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Your Name cannot be blank"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/ra;->i:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f140509

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/ProfileDropdownFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->container:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/ProfileDropdownFragment;Lcom/appx/core/model/signup/City;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initCollegeName(Lcom/appx/core/model/signup/City;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/ProfileDropdownFragment;Lcom/appx/core/model/signup/State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initDistrict(Lcom/appx/core/model/signup/State;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initSpinner(I)V

    return-void
.end method


# virtual methods
.method public OTPSentSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->showOtpDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public inCorrectOTP()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d0270

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a00e2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v2, 0x7f0a00e3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Landroid/widget/Spinner;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0a01e1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a01e2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/Spinner;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a023a

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a023b

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Landroid/widget/Spinner;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0a02f1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a02f2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Landroid/widget/Spinner;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a0341

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, Landroid/widget/EditText;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0a0342

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    const v2, 0x7f0a0343

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    const v2, 0x7f0a041e

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0427

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a0428

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a045f

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v14, v3

    .line 183
    check-cast v14, Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz v14, :cond_0

    .line 186
    .line 187
    const v2, 0x7f0a0460

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v15, v3

    .line 195
    check-cast v15, Landroid/widget/EditText;

    .line 196
    .line 197
    if-eqz v15, :cond_0

    .line 198
    .line 199
    const v2, 0x7f0a0462

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 212
    .line 213
    const v2, 0x7f0a04fc

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    const v2, 0x7f0a04f1

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    check-cast v16, Landroid/widget/Spinner;

    .line 234
    .line 235
    if-eqz v16, :cond_0

    .line 236
    .line 237
    const v2, 0x7f0a0564

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    const v2, 0x7f0a0695

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    const v2, 0x7f0a0826

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    const v2, 0x7f0a0827

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    check-cast v17, Landroid/widget/Spinner;

    .line 280
    .line 281
    if-eqz v17, :cond_0

    .line 282
    .line 283
    const v2, 0x7f0a0a27

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    const v2, 0x7f0a0a28

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    check-cast v18, Landroid/widget/Spinner;

    .line 304
    .line 305
    if-eqz v18, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0a0a5f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    check-cast v19, Landroid/widget/Button;

    .line 317
    .line 318
    if-eqz v19, :cond_0

    .line 319
    .line 320
    const v2, 0x7f0a0c83

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v20, v3

    .line 328
    .line 329
    check-cast v20, Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v20, :cond_0

    .line 332
    .line 333
    const v2, 0x7f0a0c84

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v21, v3

    .line 341
    .line 342
    check-cast v21, Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz v21, :cond_0

    .line 345
    .line 346
    new-instance v5, Lu7/ra;

    .line 347
    .line 348
    invoke-direct/range {v5 .. v21}, Lu7/ra;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 352
    .line 353
    invoke-static {v4}, Lu7/id;->a(Landroid/view/LayoutInflater;)Lu7/id;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 360
    .line 361
    iget-object v1, v1, Lu7/ra;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v3, "Missing required view with ID: "

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/ra;->j:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/ra;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/ra;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/appx/core/utils/p0;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/appx/core/utils/p0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/utils/p0;->a()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->jsonArray:Lorg/json/JSONArray;

    .line 61
    .line 62
    new-instance p1, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->jsonArray:Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-class v0, Lcom/appx/core/model/signup/CountryData;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/appx/core/model/signup/CountryData;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->coutrydata:Lcom/appx/core/model/signup/CountryData;

    .line 82
    .line 83
    new-instance p1, Landroid/app/Dialog;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 93
    .line 94
    iget-object p2, p2, Lu7/id;->a:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const p2, 0x106000d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 127
    .line 128
    iget-object p1, p1, Lu7/id;->b:Landroid/widget/ImageButton;

    .line 129
    .line 130
    new-instance p2, Lcom/appx/core/fragment/g6;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/g6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 140
    .line 141
    iget-object p1, p1, Lu7/id;->d:Landroid/widget/Button;

    .line 142
    .line 143
    new-instance p2, Lcom/appx/core/fragment/g6;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/g6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 153
    .line 154
    iget-object p1, p1, Lu7/ra;->h:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 162
    .line 163
    iget-object p1, p1, Lu7/ra;->n:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance p2, Lcom/appx/core/fragment/g6;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/g6;-><init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initCountry()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initProgramSpinner()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initCollegeYearSpinner()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->initBatchSpinner()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "country"

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_0

    .line 215
    .line 216
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setCountry(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_1

    .line 242
    .line 243
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setProgram(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "info_2"

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_2

    .line 271
    .line 272
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setCollegeYear(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_3

    .line 306
    .line 307
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setState(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->districtList:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_4

    .line 335
    .line 336
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setDistrict(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_5

    .line 356
    .line 357
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegenameList:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-lez p1, :cond_5

    .line 364
    .line 365
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setCollegeName(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v1, "batch"

    .line 383
    .line 384
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_6

    .line 393
    .line 394
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->setBatch(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->collegeYearList:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcs/a;->b()V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->stateList:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->e()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcs/a;->b()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBatch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->b:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->b:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollegeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->k:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->k:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollegeYear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->c:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->c:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->d:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->d:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->e:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->e:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->l:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->l:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ra;->m:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->binding:Lu7/ra;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/ra;->m:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialogLayoutBinding:Lu7/id;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/id;->c:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showSuccess()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileDropdownFragment;->otpDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->updateUser()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
