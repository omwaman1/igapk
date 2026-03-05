.class public Lcom/appx/core/fragment/PreferenceFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private saveLanguage:Landroid/widget/TextView;

.field private settingListener:Lb8/t3;

.field settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/PreferenceFragment;)Lb8/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PreferenceFragment;->settingListener:Lb8/t3;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0269

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appx/core/fragment/PreferenceFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lb8/t3;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/appx/core/fragment/PreferenceFragment;->settingListener:Lb8/t3;

    .line 26
    .line 27
    const p2, 0x7f0a07f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Spinner;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f030031

    .line 41
    .line 42
    .line 43
    const v2, 0x1090008

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0d03da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a07ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/CheckBox;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a07f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/PreferenceFragment;->saveLanguage:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/PreferenceFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "en"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/PreferenceFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "hi"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/PreferenceFragment;->saveLanguage:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, Lcom/appx/core/fragment/a6;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lcom/appx/core/fragment/a6;-><init>(Lcom/appx/core/fragment/PreferenceFragment;Landroid/widget/Spinner;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
