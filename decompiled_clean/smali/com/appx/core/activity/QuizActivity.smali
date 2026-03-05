.class public final Lcom/appx/core/activity/QuizActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/n3;

.field private final configHelper:La8/u;

.field private final quizInVerticalFrom:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/QuizActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->k2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/QuizActivity;->quizInVerticalFrom:Z

    .line 13
    .line 14
    return-void
.end method

.method private final getQuiz()Lcom/appx/core/model/QuizTitleModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuizActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "CURRENT_QUIZ_MODEL"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lcom/appx/core/activity/QuizActivity$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/appx/core/activity/QuizActivity$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appx/core/model/QuizTitleModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuizActivity;->binding:Lu7/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/n3;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/QuizActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d00b0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lu7/n3;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v0}, Lu7/n3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Le8/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/appx/core/activity/QuizActivity;->binding:Lu7/n3;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/appx/core/activity/QuizActivity;->setToolbar()V

    .line 54
    .line 55
    .line 56
    const-string p1, "ignite247"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appx/core/activity/QuizActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appx/core/activity/QuizActivity;->getQuiz()Lcom/appx/core/model/QuizTitleModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/QuizActivity;->getQuiz()Lcom/appx/core/model/QuizTitleModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/QuizActivity;->quizInVerticalFrom:Z

    .line 79
    .line 80
    const v3, 0x7f0a0434

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/appx/core/fragment/QuizVerticalFragment;->Companion:Lcom/appx/core/fragment/a7;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v2}, Lcom/appx/core/fragment/a7;->a(Lcom/appx/core/model/QuizTitleModel;IZ)Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lfp/i;

    .line 95
    .line 96
    const-string v2, "QuizVerticalFragment"

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lcom/appx/core/fragment/QuizMainFragment;

    .line 103
    .line 104
    invoke-direct {v0, p1, v3, v2}, Lcom/appx/core/fragment/QuizMainFragment;-><init>(Lcom/appx/core/model/QuizTitleModel;IZ)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lfp/i;

    .line 108
    .line 109
    const-string v2, "QuizFragment"

    .line 110
    .line 111
    invoke-direct {p1, v0, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :goto_1
    iget-object p1, v0, Lfp/i;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/fragment/app/c0;

    .line 118
    .line 119
    iget-object v0, v0, Lfp/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/appx/core/activity/QuizActivity;->binding:Lu7/n3;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v1, v2, Lu7/n3;->a:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1, p1, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string p1, "binding"

    .line 138
    .line 139
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/QuizActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method
