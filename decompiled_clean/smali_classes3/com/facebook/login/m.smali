.class public final Lcom/facebook/login/m;
.super Lcom/facebook/login/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/facebook/login/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/g;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/facebook/internal/u0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/t0;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "get_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/facebook/login/p;)I
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/login/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    const v3, 0x10001

    .line 14
    .line 15
    .line 16
    const v4, 0x133060d

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/u0;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/internal/u0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/login/r;->e:Lja/d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lv6/b;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p0, p1, v2}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/t0;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final j(Lcom/facebook/login/p;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 11
    .line 12
    invoke-static {p2, v3, p1}, Lcom/facebook/internal/c1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 34
    .line 35
    invoke-static {p2, v0, v3}, Lcom/facebook/internal/c1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {p1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "graph_domain"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v0, Lo9/a;

    .line 61
    .line 62
    new-instance v9, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Lo9/d;->c:Lo9/d;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v11}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo9/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/login/q;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
