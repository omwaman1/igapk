.class public Lcom/appx/core/viewmodel/LiveQuizViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private databaseReference:Lui/d;

.field private firebaseDatabase:Lui/f;

.field private valueEventListener:Lui/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->firebaseDatabase:Lui/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->databaseReference:Lui/d;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->lambda$submitAnswer$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->lambda$submitAnswer$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic lambda$submitAnswer$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$submitAnswer$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fetchLiveQuiz(Lb8/s1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;-><init>(Lcom/appx/core/viewmodel/LiveQuizViewModel;Lb8/s1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->valueEventListener:Lui/p;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->databaseReference:Lui/d;

    .line 12
    .line 13
    const-string v0, "livequiz"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->valueEventListener:Lui/p;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lba/b;->d(Lui/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCurrentLiveQuizID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_LIVE_QUIZ_ID"

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLiveQuizLastQuestionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_LAST_QUESTION_ID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLiveQuizLastSelectedAnswer()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_LAST_SELECTED_ANSWER"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRightAnswerCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_RIGHT_ANSWER_COUNT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public removeVideoStatusListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->valueEventListener:Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->databaseReference:Lui/d;

    .line 6
    .line 7
    const-string v1, "livequiz"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->valueEventListener:Lui/p;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lba/b;->C(Lui/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCurrentLiveQuizID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_LIVE_QUIZ_ID"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLiveQuizLastQuestionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_LAST_QUESTION_ID"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLiveQuizLastSelectedAnswer(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_LAST_SELECTED_ANSWER"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRightAnswerCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LIVE_QUIZ_RIGHT_ANSWER_COUNT"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public submitAnswer(Lb8/s1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/LiveQuizSubmitAnswerModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/LiveQuizSubmitAnswerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/model/LiveQuizSubmitAnswerModel;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcs/a;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel;->databaseReference:Lui/d;

    .line 67
    .line 68
    const-string v1, "livequiz"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "attempts"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lui/d;->O()Lui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/appx/core/activity/v6;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-direct {p2, p3}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/appx/core/activity/h6;

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
