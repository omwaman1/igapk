.class public final Lcom/appx/core/fragment/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Lcom/appx/core/fragment/PreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/PreferenceFragment;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/a6;->b:Lcom/appx/core/fragment/PreferenceFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/a6;->a:Landroid/widget/Spinner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/a6;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/a6;->b:Lcom/appx/core/fragment/PreferenceFragment;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/appx/core/fragment/PreferenceFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 12
    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/appx/core/fragment/PreferenceFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 23
    .line 24
    const-string v1, "hi"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appx/core/fragment/PreferenceFragment;->q(Lcom/appx/core/fragment/PreferenceFragment;)Lb8/t3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lb8/t3;->moveToMainActivity()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
