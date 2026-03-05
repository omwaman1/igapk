.class public Lcom/appx/core/viewmodel/CrashViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/CrashViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CrashViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "LANGUAGE"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
