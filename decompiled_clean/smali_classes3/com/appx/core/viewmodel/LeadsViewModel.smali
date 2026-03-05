.class public Lcom/appx/core/viewmodel/LeadsViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LeadsViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->api:Le8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public insertLead(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->api:Le8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/LeadsViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1, p2, p3}, Le8/a;->C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/appx/core/viewmodel/LeadsViewModel$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/appx/core/viewmodel/LeadsViewModel$1;-><init>(Lcom/appx/core/viewmodel/LeadsViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
