.class public Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;


# static fields
.field private static CLASS_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "=LiveClassYoutubeUnpaid"

.field private static TIME_REMAINING:I = 0x0

.field private static final TOTAL_TIME_ALLOWED:I = 0x12c

.field private static YOUTUBE_VIDEO_LINK:Ljava/lang/String;


# instance fields
.field private coverImage:Landroid/widget/ImageView;

.field private fragmentView:Landroid/view/View;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mModelAllCourseData:Lcom/appx/core/model/ModelAllCourseData;

.field private mProgressBarTimeLeft:Landroid/widget/ProgressBar;

.field private mTextViewLiveVideoUnpaidTimeLeft:Landroid/widget/TextView;


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

.method private getFragmentArguments()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->loginManager:Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "link"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->YOUTUBE_VIDEO_LINK:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "time"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->TIME_REMAINING:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "classId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->CLASS_ID:I

    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "modelAllCourseData"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/appx/core/model/ModelAllCourseData;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "modelLiveClassesData"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->setFragmentData(Lcom/appx/core/model/ModelLiveClassesData;Lcom/appx/core/model/ModelAllCourseData;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mModelAllCourseData:Lcom/appx/core/model/ModelAllCourseData;

    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;)Lcom/appx/core/model/ModelAllCourseData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mModelAllCourseData:Lcom/appx/core/model/ModelAllCourseData;

    return-object p0
.end method

.method private setBuyCourseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a014c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/fragment/b1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b1;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setFragmentData(Lcom/appx/core/model/ModelLiveClassesData;Lcom/appx/core/model/ModelAllCourseData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0831

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mProgressBarTimeLeft:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget v1, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->TIME_REMAINING:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x64

    .line 17
    .line 18
    const v2, 0x493e0

    .line 19
    .line 20
    .line 21
    div-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a0b75

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mTextViewLiveVideoUnpaidTimeLeft:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a0b76

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0a0b74

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    const v3, 0x7f0a0b6f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 72
    .line 73
    const v4, 0x7f0a0b70

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 83
    .line 84
    const v5, 0x7f0a0b71

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 94
    .line 95
    const v6, 0x7f0a0b72

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 105
    .line 106
    const v7, 0x7f0a0b73

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/widget/TextView;

    .line 114
    .line 115
    sget v7, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->TIME_REMAINING:I

    .line 116
    .line 117
    invoke-direct {p0, v7}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->updateTimeTextView(I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, " | "

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_feature_1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_feature_2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_feature_3()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_feature_4()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_feature_5()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private setRemainingTimeToServer()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 2
    .line 3
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->CLASS_ID:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->TIME_REMAINING:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v2, v3}, Le8/a;->R0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lwr/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lja/a;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lja/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private stopCoundownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateTimeTextView(I)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->mTextViewLiveVideoUnpaidTimeLeft:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f140273

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f1403da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d023d

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
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a0270

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->coverImage:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->getFragmentArguments()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->setBuyCourseButton()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->stopCoundownTimer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->setRemainingTimeToServer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1404d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->stopCoundownTimer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->setRemainingTimeToServer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
