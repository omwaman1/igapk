.class public final Lcom/appx/core/activity/CourseLiveDoubtsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/a0;

.field private examList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private imageBase64:Ljava/lang/String;

.field private isVideoDoubt:Z

.field private selectedExam:Ljava/lang/String;

.field private selectedSubject:Ljava/lang/String;

.field private selectedTopic:Ljava/lang/String;

.field private subjectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;"
        }
    .end annotation
.end field

.field private topicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;


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
    iput-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getExamList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->examList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubjectList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->subjectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopicList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->topicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedExam$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedSubject$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedTopic$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getExamSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/CourseLiveDoubtExam;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseLiveDoubtExam;->getExamName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "Select Exam"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final getSubjectSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/CourseLiveDoubtSubject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseLiveDoubtSubject;->getSubjectName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "Select Subject"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final getTopicSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/CourseLiveDoubtTopic;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseLiveDoubtTopic;->getTopicName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "Select Topic"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final onCreate$lambda$0$0(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/appx/core/model/FirebaseLiveDoubtModel;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/appx/core/model/FirebaseLiveDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->isVideoDoubt:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "viewModel"

    .line 64
    .line 65
    const-string v5, "getName(...)"

    .line 66
    .line 67
    const-string v6, "getUserId(...)"

    .line 68
    .line 69
    const-string v7, "imageBase64"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v8, Lcom/appx/core/model/AskCourseLiveDoubtModel;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->imageBase64:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v10, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v14, "https://ignite247api.classx.co.in/"

    .line 104
    .line 105
    const-string v15, "ignite academy"

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/model/AskCourseLiveDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v0, v8}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->postLiveDoubt(Lb8/z;Lcom/appx/core/model/AskCourseLiveDoubtModel;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveDoubts(Lcom/appx/core/model/FirebaseLiveDoubtModel;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->firebaseNode:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcs/a;->b()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/appx/core/model/AskCourseLiveDoubtModel;

    .line 144
    .line 145
    iget-object v9, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->imageBase64:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v10, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v14, "https://ignite247api.classx.co.in/"

    .line 174
    .line 175
    const-string v15, "ignite academy"

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-direct/range {v8 .. v16}, Lcom/appx/core/model/AskCourseLiveDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1, v0, v8}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->postLiveDoubt(Lb8/z;Lcom/appx/core/model/AskCourseLiveDoubtModel;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    const-string v0, "firebaseViewModel"

    .line 200
    .line 201
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_8
    :goto_0
    const-string v1, "Incomplete Data"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/a0;->f:Le8/c;

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

.method public static synthetic v(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->onCreate$lambda$0$0(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public liveDoubtPosted(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->isVideoDoubt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Doubt submitted successfully!"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "SAVED_IMAGE_BASE64"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/appx/core/activity/TimerActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->firebaseNode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    const v0, 0x7f0d0041

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
    const v0, 0x7f0a0217

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a0367

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0a036a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/Spinner;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const v0, 0x7f0a0a59

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0a0a5c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroid/widget/Spinner;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const v0, 0x7f0a0bb0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v0, 0x7f0a0bc7

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0a0bc9

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Landroid/widget/Spinner;

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    new-instance v3, Lu7/a0;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v12}, Lu7/a0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Le8/c;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->setToolbar()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "isVideoDoubt"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->isVideoDoubt:Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 150
    .line 151
    const-string v1, "binding"

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, Lu7/a0;->a:Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    const-string p1, "Submit Doubt"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string p1, "Connect to a teacher"

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->examList:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->topicList:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->subjectList:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 191
    .line 192
    .line 193
    const-class v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 202
    .line 203
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->viewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->getLiveDoubtExams(Lb8/z;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v0, "SAVED_IMAGE_BASE64"

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->imageBase64:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 242
    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    iget-object v0, p1, Lu7/a0;->c:Landroid/widget/Spinner;

    .line 246
    .line 247
    new-instance v1, Lcom/appx/core/activity/q0;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q0;-><init>(Lcom/appx/core/activity/CourseLiveDoubtsActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lu7/a0;->e:Landroid/widget/Spinner;

    .line 257
    .line 258
    new-instance v1, Lcom/appx/core/activity/q0;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q0;-><init>(Lcom/appx/core/activity/CourseLiveDoubtsActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lu7/a0;->h:Landroid/widget/Spinner;

    .line 268
    .line 269
    new-instance v1, Lcom/appx/core/activity/q0;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q0;-><init>(Lcom/appx/core/activity/CourseLiveDoubtsActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lu7/a0;->a:Landroid/widget/Button;

    .line 279
    .line 280
    new-instance v0, Lcom/appx/core/activity/q;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_2
    const-string p1, "viewModel"

    .line 295
    .line 296
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v1, "Missing required view with ID: "

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public onLiveDoubtChange(Lcom/appx/core/model/FirebaseLiveDoubtModel;)V
    .locals 1

    const-string v0, "liveDoubt"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLiveDoubtExams(Lcom/appx/core/model/CourseLiveDoubtDataModel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseLiveDoubtDataModel;->getExam()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lu7/a0;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->examList:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "examList"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->examList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseLiveDoubtDataModel;->getExam()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lu7/a0;->c:Landroid/widget/Spinner;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->examList:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->getExamSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x1090008

    .line 64
    .line 65
    .line 66
    const v2, 0x1090009

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedExam:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lu7/a0;->b:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public setLiveDoubtSubjects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lu7/a0;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->subjectList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, "subjectList"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->subjectList:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lu7/a0;->e:Landroid/widget/Spinner;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->subjectList:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->getSubjectSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x1090008

    .line 56
    .line 57
    .line 58
    const v2, 0x1090009

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const-string p1, ""

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedSubject:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lu7/a0;->d:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public setLiveDoubtTopics(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lu7/a0;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->topicList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, "topicList"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->topicList:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lu7/a0;->h:Landroid/widget/Spinner;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->topicList:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->getTopicSpinnerList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x1090008

    .line 56
    .line 57
    .line 58
    const v2, 0x1090009

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const-string p1, ""

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->selectedTopic:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->binding:Lu7/a0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lu7/a0;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
