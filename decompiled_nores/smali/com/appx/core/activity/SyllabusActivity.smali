.class public Lcom/appx/core/activity/SyllabusActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lu7/m4;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0439

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00d2

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0ba0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v0, Lu7/m4;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lu7/m4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->binding:Lu7/m4;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lt7/b;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x2000

    .line 60
    .line 61
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const p1, 0x7f0a05ea

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "title"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "Syllabus"

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v1, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->binding:Lu7/m4;

    .line 111
    .line 112
    iget-object v0, v0, Lu7/m4;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->binding:Lu7/m4;

    .line 129
    .line 130
    iget-object v0, v0, Lu7/m4;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/SyllabusActivity;->title:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/appx/core/fragment/SyllabusFragment;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/appx/core/fragment/SyllabusFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SyllabusActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
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
    invoke-virtual {p0}, Lcom/appx/core/activity/SyllabusActivity;->onBackPressed()V

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
