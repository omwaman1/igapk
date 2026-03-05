.class public final Lcom/facebook/login/e0;
.super Lcom/facebook/login/c0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/internal/h1;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/e0;->d:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/h1;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/login/e0;->d:Lcom/facebook/internal/h1;

    .line 10
    .line 11
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
    const-string v0, "web_view"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/facebook/login/p;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/c0;->j(Lcom/facebook/login/p;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv6/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/r;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/facebook/login/e0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "e2e"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/facebook/internal/c1;->s(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/internal/c1;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    const-string v6, "applicationId"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/facebook/internal/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/facebook/login/e0;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "fbconnect://chrome_os_success"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "fbconnect://success"

    .line 54
    .line 55
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/p;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 58
    .line 59
    const-string v8, "redirect_uri"

    .line 60
    .line 61
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "client_id"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "response_type"

    .line 73
    .line 74
    const-string v4, "token,signed_request,graph_domain"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "return_scopes"

    .line 80
    .line 81
    const-string v4, "true"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "auth_type"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "login_behavior"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "oauth"

    .line 101
    .line 102
    invoke-static {v2, p1, v0, v1}, Lcom/facebook/internal/h1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/e1;)Lcom/facebook/internal/h1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/facebook/login/e0;->d:Lcom/facebook/internal/h1;

    .line 107
    .line 108
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setRetainInstance(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/login/e0;->d:Lcom/facebook/internal/h1;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->setDialog(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "FacebookDialogFragment"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method public final k()Lo9/d;
    .locals 1

    .line 1
    sget-object v0, Lo9/d;->d:Lo9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/login/e0;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
