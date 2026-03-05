.class public final Lcom/appx/core/activity/TimerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z;
.implements Lb8/i1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appIsInBackground:Z

.field private binding:Lu7/d5;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private instantDoubtsViewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

.field private isAccepted:Z

.field private timerEnded:Z

.field private viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/TimerActivity;)Lu7/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TimerActivity;->binding:Lu7/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseNode$p(Lcom/appx/core/activity/TimerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TimerActivity;->firebaseNode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseViewModel$p(Lcom/appx/core/activity/TimerActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TimerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/appx/core/activity/TimerActivity;)Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TimerActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTimerEnded$p(Lcom/appx/core/activity/TimerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TimerActivity;->timerEnded:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->binding:Lu7/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/d5;->c:Le8/c;

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

.method private final startTimer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->binding:Lu7/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/d5;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 6
    .line 7
    long-to-float v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    mul-long/2addr p1, v0

    .line 15
    new-instance v0, Lcom/appx/core/activity/t7;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appx/core/activity/t7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;JI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/TimerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method


# virtual methods
.method public liveDoubtPosted(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d00e5

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a0828

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f0a0b9b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0a0b9d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const v0, 0x7f0a0bb0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lu7/d5;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1, v3, v0}, Lu7/d5;-><init>(Landroid/widget/RelativeLayout;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Landroid/widget/TextView;Le8/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/appx/core/activity/TimerActivity;->binding:Lu7/d5;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appx/core/activity/TimerActivity;->setToolbar()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/appx/core/activity/TimerActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/activity/TimerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/activity/TimerActivity;->instantDoubtsViewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 131
    .line 132
    const-wide/16 v0, 0x12c

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/TimerActivity;->startTimer(J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/TimerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->firebaseNode:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getLiveDoubts(Lb8/z;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p1, "firebaseNode"

    .line 150
    .line 151
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_1
    const-string p1, "firebaseViewModel"

    .line 156
    .line 157
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveDoubtListener()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/activity/TimerActivity;->isAccepted:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/activity/TimerActivity;->timerEnded:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "countDownTimer"

    .line 32
    .line 33
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string v0, "firebaseViewModel"

    .line 39
    .line 40
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public onLiveDoubtChange(Lcom/appx/core/model/FirebaseLiveDoubtModel;)V
    .locals 1

    .line 1
    const-string v0, "liveDoubt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseLiveDoubtModel;->getLive_url()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/appx/core/activity/TimerActivity;->isAccepted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TimerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/appx/core/activity/TimerActivity;->appIsInBackground:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Teacher Found! Open the app from background to connect"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "countDownTimer"

    .line 41
    .line 42
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/TimerActivity;->appIsInBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/TimerActivity;->appIsInBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V
    .locals 1

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setInstantDoubts(Lcom/appx/core/model/InstantDoubtsData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfp/h;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setLiveDoubtExams(Lcom/appx/core/model/CourseLiveDoubtDataModel;)V
    .locals 0

    return-void
.end method

.method public setLiveDoubtSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLiveDoubtTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lcom/appx/core/activity/InstantDoubtsActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "imageUrl"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    const-string p1, "Failed to Upload Image"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
