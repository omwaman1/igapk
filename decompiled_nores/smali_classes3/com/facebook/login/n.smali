.class public final Lcom/facebook/login/n;
.super Lcom/facebook/login/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/n;",
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
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/n;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "katana_proxy_auth"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/facebook/login/p;)I
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 2
    .line 3
    sget-boolean v1, Lo9/j;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/login/o;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v12, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v12, v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/facebook/login/r;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, p1, Lcom/facebook/login/p;->c:Lcom/facebook/login/c;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/login/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, p1, Lcom/facebook/login/p;->h:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v1, Lcom/facebook/internal/r0;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/internal/q0;

    .line 87
    .line 88
    invoke-static/range {v4 .. v12}, Lcom/facebook/internal/r0;->c(Lcom/facebook/internal/q0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v13, p1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {p1, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const-string p1, "e2e"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v7}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p1, v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v13, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/appx/core/adapter/f;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    return p1

    .line 140
    :catch_0
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    return v2
.end method
