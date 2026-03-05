.class public final Lcom/appx/core/activity/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/q9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/q9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/activity/q9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/q9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/ja;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/activity/TestPassTestActivity;->moveToNextSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/q9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->K0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/q9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/activity/p9;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appx/core/activity/p9;->b:Lcom/appx/core/activity/TestActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getAll_question_compulsary()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 94
    .line 95
    new-instance v3, Lcom/appx/core/model/SectionOverviewEntity;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 111
    .line 112
    move v3, v0

    .line 113
    :goto_0
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->d0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v1, v5}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionTextFromSolutionListforCreateTest(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move v4, v0

    .line 146
    move v5, v4

    .line 147
    :goto_1
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/appx/core/model/TestOptionModel;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    if-nez v4, :cond_3

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    :goto_2
    if-nez v1, :cond_0

    .line 186
    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/appx/core/activity/TestActivity;->moveToNextSection()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p2, "Please attempt all question first"

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/activity/TestActivity;->moveToNextSection()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-void

    .line 207
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/q9;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->k1(Lcom/appx/core/activity/TestActivity;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
