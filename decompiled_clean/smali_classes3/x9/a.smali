.class public abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "StartTrial"

    .line 4
    .line 5
    const-string v2, "Subscribe"

    .line 6
    .line 7
    const-string v3, "fb_mobile_purchase"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx9/a;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx9/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lo9/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "limitEventUsage"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/c1;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const-class v2, Lx9/d;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    move v0, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :try_start_1
    sget-object v0, Lx9/d;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lx9/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lx9/d;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object v0, Lx9/d;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_2
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_4
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_5

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    :goto_5
    return v3

    .line 99
    :goto_6
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method
