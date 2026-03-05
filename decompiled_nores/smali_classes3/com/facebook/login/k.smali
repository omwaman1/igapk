.class public final Lcom/facebook/login/k;
.super Lcom/facebook/login/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb_lite_login"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/facebook/login/p;)I
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/login/r;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v1, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lcom/facebook/login/p;->c:Lcom/facebook/login/c;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/login/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p1, Lcom/facebook/login/p;->h:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-class v10, Lcom/facebook/internal/r0;

    .line 36
    .line 37
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/q0;

    .line 48
    .line 49
    invoke-direct {v0, v11}, Lcom/facebook/internal/q0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/r0;->c(Lcom/facebook/internal/q0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9, p1}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v13, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_2
    invoke-static {p1, v10}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {p1, v10}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string p1, "e2e"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lcom/appx/core/adapter/f;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez v13, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 117
    .line 118
    invoke-virtual {v0, v13, p1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    :goto_1
    move v11, v12

    .line 123
    :goto_2
    return v11
.end method
