.class public Lcom/appx/core/activity/DoubtActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private courseId:Ljava/lang/String;

.field private isFolder:Z

.field private isMyDoubt:Z

.field private isNotification:Z

.field private myFragmentManager:Landroidx/fragment/app/a1;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/DoubtActivity;->isFolder:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appx/core/activity/DoubtActivity;->isNotification:Z

    .line 8
    .line 9
    const-string v0, "-1"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->courseId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->title:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/DoubtActivity;->isNotification:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f0d004a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a05ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/DoubtActivity;->title:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/DoubtActivity;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "isMyDoubt"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/appx/core/activity/DoubtActivity;->isMyDoubt:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "is_notification"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/appx/core/activity/DoubtActivity;->isNotification:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "isFolder"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/appx/core/activity/DoubtActivity;->isFolder:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "courseId"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/appx/core/activity/DoubtActivity;->courseId:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iput-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->courseId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lle/i;->i()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/appx/core/activity/DoubtActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 138
    .line 139
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/appx/core/activity/DoubtActivity;->isMyDoubt:Z

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/appx/core/activity/DoubtActivity;->isNotification:Z

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/appx/core/activity/DoubtActivity;->isFolder:Z

    .line 149
    .line 150
    iget-object v3, p0, Lcom/appx/core/activity/DoubtActivity;->courseId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/DoubtActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/fragment/app/a;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a021e

    .line 167
    .line 168
    .line 169
    const-string v2, "DoubtFragment"

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/DoubtActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
