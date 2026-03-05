.class public Lcom/appx/core/fragment/GeneralFragment2;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private emailId:Landroid/widget/TextView;

.field private gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private mobileNo:Landroid/widget/TextView;

.field private name:Landroid/widget/EditText;

.field private noInternet:Landroid/widget/TextView;

.field private saveProfile:Landroid/widget/Button;

.field private userId:Ljava/lang/String;

.field private userName:Landroid/widget/TextView;


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

.method public static bridge synthetic A(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->saveProfile:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->userName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/appx/core/fragment/GeneralFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->userId:Ljava/lang/String;

    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static synthetic lambda$loadLayout$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$loadLayout$3(Lcom/appx/core/utils/q0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment2;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 26
    .line 27
    const p2, 0x7f140734

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Landroid/app/ProgressDialog;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1406bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f14051a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 77
    .line 78
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment2;->userId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Le8/a;->r1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/appx/core/fragment/k2;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/fragment/k2;-><init>(Lcom/appx/core/fragment/GeneralFragment2;Lcom/appx/core/utils/q0;Landroid/app/ProgressDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f140464

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v0, 0x7f140004

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lcom/appx/core/activity/c0;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment2;->loadLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLayout()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment2;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment2;->gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment2;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f14051a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment2;->saveProfile:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/GeneralFragment2;->saveProfile:Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v2, Lcom/appx/core/activity/va;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7f140463

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->saveProfile:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/GeneralFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment2;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/GeneralFragment2;->lambda$loadLayout$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/GeneralFragment2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GeneralFragment2;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/GeneralFragment2;Lcom/appx/core/utils/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/GeneralFragment2;->lambda$loadLayout$3(Lcom/appx/core/utils/q0;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->emailId:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GeneralFragment2;->mobileNo:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0232

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

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/GeneralFragment2;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const p2, 0x7f0a045d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const p2, 0x7f0a0462

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->noInternet:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0a0460

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 53
    .line 54
    const p2, 0x7f0a045f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->mobileNo:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0a045c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->emailId:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0a0467

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->userName:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0a0465

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/appx/core/fragment/GeneralFragment2;->saveProfile:Landroid/widget/Button;

    .line 97
    .line 98
    const p2, 0x7f0a0464

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->name:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/fragment/GeneralFragment2;->gRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    new-instance p2, La8/i1;

    .line 124
    .line 125
    const/16 v0, 0x1c

    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/appx/core/fragment/GeneralFragment2;->loadLayout()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
