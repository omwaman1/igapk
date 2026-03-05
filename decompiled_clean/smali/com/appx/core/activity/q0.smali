.class public final Lcom/appx/core/activity/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CourseLiveDoubtsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CourseLiveDoubtsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/q0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/q0;->b:Lcom/appx/core/activity/CourseLiveDoubtsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/appx/core/activity/q0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "adapterView"

    .line 7
    .line 8
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/q0;->b:Lcom/appx/core/activity/CourseLiveDoubtsActivity;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getTopicList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/appx/core/model/CourseLiveDoubtTopic;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/CourseLiveDoubtTopic;->getTopicName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-static {p1, p2}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$setSelectedTopic$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "topicList"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :pswitch_0
    const-string p4, "adapterView"

    .line 53
    .line 54
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "view"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/q0;->b:Lcom/appx/core/activity/CourseLiveDoubtsActivity;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$setSelectedSubject$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getSubjectList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p4, "subjectList"

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/appx/core/model/CourseLiveDoubtSubject;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/CourseLiveDoubtSubject;->getSubjectName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$setSelectedSubject$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getViewModel$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getSubjectList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/appx/core/model/CourseLiveDoubtSubject;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/appx/core/model/CourseLiveDoubtSubject;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p1, p3}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->getLiveDoubtTopic(Lb8/z;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_3
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p5

    .line 126
    :cond_4
    const-string p1, "viewModel"

    .line 127
    .line 128
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p5

    .line 132
    :cond_5
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p5

    .line 136
    :pswitch_1
    const-string p4, "adapterView"

    .line 137
    .line 138
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "view"

    .line 142
    .line 143
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/activity/q0;->b:Lcom/appx/core/activity/CourseLiveDoubtsActivity;

    .line 147
    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    const-string p2, ""

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$setSelectedExam$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getExamList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p4, "examList"

    .line 161
    .line 162
    const/4 p5, 0x0

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/appx/core/model/CourseLiveDoubtExam;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/appx/core/model/CourseLiveDoubtExam;->getExamName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$setSelectedExam$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getViewModel$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-static {p1}, Lcom/appx/core/activity/CourseLiveDoubtsActivity;->access$getExamList$p(Lcom/appx/core/activity/CourseLiveDoubtsActivity;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/appx/core/model/CourseLiveDoubtExam;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/appx/core/model/CourseLiveDoubtExam;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p1, p3}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->getLiveDoubtSubject(Lb8/z;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    :cond_7
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p5

    .line 210
    :cond_8
    const-string p1, "viewModel"

    .line 211
    .line 212
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p5

    .line 216
    :cond_9
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p5

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/q0;->a:I

    return-void
.end method
