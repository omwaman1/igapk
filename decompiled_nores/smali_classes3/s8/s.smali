.class public final Ls8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Lr/d;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lr/d;->b:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lba/b;->e()Lmf/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x30

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Lvg/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvg/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x16b412a0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, v2}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lvg/d;

    .line 38
    .line 39
    invoke-direct {p1, v2, v2}, Lvg/d;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lvg/d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v5, "androidx.browser.customtabs.category.NavBarColorCustomization"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, v3

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string v5, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_4
    invoke-direct {v1, v4, v3}, Lvg/d;-><init>(ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
