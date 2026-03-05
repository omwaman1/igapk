.class public Lcom/appx/core/activity/TestPassTestActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/s4;
.implements Lb8/a5;
.implements Lb8/t4;
.implements Lb8/h5;
.implements Lb8/j;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestActivity"


# instance fields
.field private binding:Lu7/ge;

.field private calculatorIcon:Landroid/view/View;

.field private calculator_dialog:Landroid/app/Dialog;

.field private checkDisqualificationInUi6:Z

.field private clearResponse:Landroid/view/View;

.field private closeNav:Landroid/widget/ImageView;

.field private compulsoryReportInfo:Z

.field private configHelper:La8/u;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private craeteTestSectionServerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation
.end field

.field private createTestQuestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentQuestionModel:Lcom/appx/core/model/TestQuestionModel;

.field private directTestSubmitOnAppSwitch:Z

.field private enableMinutesTimerInGateUI:Z

.field private enableSSCTestInterfaceChangeDialog:Z

.field private enableTestInBookmark:Z

.field private etAnswer:Landroid/widget/EditText;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private fullTestSubmitLayout:Lu7/ie;

.field private fullTestUi2SubmitLayout:Lu7/ke;

.field private generateSectionResult:Z

.field private final getCustomFontInTestSeries:Z

.field private image1:Landroid/widget/ImageView;

.field private image2:Landroid/widget/ImageView;

.field private image3:Landroid/widget/ImageView;

.field private instructions:Landroid/widget/Button;

.field private isDeepLink:Z

.field private isFromQuiz:Z

.field private isHideTestDuration:Z

.field private isMathsViewEnabled:Z

.field private isPartEnabled:Z

.field private isTestReadMoreQuestion:Z

.field private isTimeUpdated:Z

.field private isTimerRunning:Z

.field private isTranslated:Z

.field private isWebviewWideViewport:Z

.field private lastMinutes:Landroid/widget/TextView;

.field private lastMinutesLayout:Landroid/widget/LinearLayout;

.field private latentUiChanges:Z

.field private layout:Landroid/widget/RelativeLayout;

.field private markAndNext:Landroid/view/View;

.field private markedForReview:Landroid/widget/TextView;

.field private menuBtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private millisLeft:J

.field private navImage:Landroid/widget/ImageView;

.field private navLayout:Landroid/widget/RelativeLayout;

.field private navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private negMarks:Landroid/widget/TextView;

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private pDialog:Landroid/app/ProgressDialog;

.field private partList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pause:Landroid/view/View;

.field private posMarks:Landroid/widget/TextView;

.field private previous:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private quesTimer:Landroid/widget/TextView;

.field private question:Lim/delight/android/webview/AdvancedWebView;

.field private questionMath:Lio/github/kexanie/library/MathView;

.field private questionNo:Landroid/widget/TextView;

.field private questionTimer:Landroid/os/CountDownTimer;

.field private report:Landroid/widget/ImageView;

.field private reportBtnSsc:Landroid/widget/TextView;

.field reports:Ljava/lang/String;

.field private saveAndNext:Landroid/view/View;

.field private sectionName:Landroid/widget/TextView;

.field private sectionServerModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation
.end field

.field private shade:Landroid/view/View;

.field private showDialogOnPauseOfTest:Z

.field private showExtraSummary:Z

.field private showMoreQuestion:Landroid/widget/LinearLayout;

.field private showTestExitPopup:Z

.field private showTestLanguageSelector:Z

.field private showTestSubmitInBottom:Z

.field private sscBtns:Landroid/widget/LinearLayout;

.field private submitBtn:Landroid/widget/TextView;

.field private submitBtnSsc:Landroid/widget/Button;

.field private submitDetailsModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubmitDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private submitSection:Landroid/widget/TextView;

.field private symbols:Landroid/widget/Button;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabPagerAdapter:Lcom/appx/core/activity/na;

.field private testActivity:Lcom/appx/core/activity/TestPassTestActivity;

.field testExitDialog:Landroid/app/Dialog;

.field private testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

.field private testPaperModel:Lcom/appx/core/model/TestPaperModel;

.field private testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

.field private testQuestionTextview:Landroid/widget/TextView;

.field private testQuestionsSolutionModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testSectionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

.field private testTermsDialog:Landroid/app/Dialog;

.field private testTermsDialogConfig:Z

.field private testTextView:La8/t1;

.field private testTitle:Landroid/widget/TextView;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

.field private textWatcher:Landroid/text/TextWatcher;

.field private timeConsumed:I

.field private timer:Landroid/view/View;

.field private timerImage:Landroid/widget/ImageView;

.field private timerLength:J

.field private toastEnabled:Z

.field totalTestTime:Ljava/lang/String;

.field private translate:Landroid/view/View;

.field private uiHelper:La8/v1;

.field private viewType:I

.field private final zoomSupportInWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->viewType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->toastEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isPartEnabled:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partList:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v2, La8/u;->a:La8/u;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->configHelper:La8/u;

    .line 41
    .line 42
    invoke-static {}, La8/u;->E1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isMathsViewEnabled:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->N3()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getTEST_READ_MORE_QUESTION()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v0

    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTestReadMoreQuestion:Z

    .line 75
    .line 76
    invoke-static {}, La8/u;->N3()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getHIDE_TEST_DURATION()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v0

    .line 100
    :goto_1
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isHideTestDuration:Z

    .line 101
    .line 102
    invoke-static {}, La8/u;->K3()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isWebviewWideViewport:Z

    .line 107
    .line 108
    invoke-static {}, La8/u;->N3()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getSHOW_SUBMIT_IN_BOTTOM()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v2, v0

    .line 132
    :goto_2
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestSubmitInBottom:Z

    .line 133
    .line 134
    invoke-static {}, La8/u;->N3()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getSHOW_TEST_LANGUAGE_SELECTOR()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v2, v0

    .line 158
    :goto_3
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestLanguageSelector:Z

    .line 159
    .line 160
    invoke-static {}, La8/u;->N3()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getSHOW_EXTRA_SUMMARY()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v2, v0

    .line 184
    :goto_4
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->showExtraSummary:Z

    .line 185
    .line 186
    invoke-static {}, La8/u;->N3()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getTEST_TERMS_DIALOG()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move v2, v0

    .line 210
    :goto_5
    iput-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialogConfig:Z

    .line 211
    .line 212
    invoke-static {}, La8/u;->N3()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/appx/core/model/Test;->getGENERATE_SECTION_RESULT()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->generateSectionResult:Z

    .line 235
    .line 236
    invoke-static {}, La8/u;->Z0()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->getCustomFontInTestSeries:Z

    .line 241
    .line 242
    invoke-static {}, La8/u;->L3()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->zoomSupportInWebView:Z

    .line 247
    .line 248
    invoke-static {}, La8/u;->x1()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->latentUiChanges:Z

    .line 253
    .line 254
    invoke-static {}, La8/u;->t()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->compulsoryReportInfo:Z

    .line 259
    .line 260
    invoke-static {}, La8/u;->N3()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/appx/core/model/Test;->getSHOW_TEST_EXIT_POPUP()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move v1, v0

    .line 284
    :goto_6
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestExitPopup:Z

    .line 285
    .line 286
    invoke-static {}, La8/u;->m0()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->enableMinutesTimerInGateUI:Z

    .line 291
    .line 292
    invoke-static {}, La8/u;->G()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->directTestSubmitOnAppSwitch:Z

    .line 297
    .line 298
    invoke-static {}, La8/u;->u0()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->enableTestInBookmark:Z

    .line 303
    .line 304
    invoke-static {}, La8/u;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->checkDisqualificationInUi6:Z

    .line 309
    .line 310
    invoke-static {}, La8/u;->r0()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->enableSSCTestInterfaceChangeDialog:Z

    .line 315
    .line 316
    invoke-static {}, La8/u;->H2()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showDialogOnPauseOfTest:Z

    .line 321
    .line 322
    iput-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimeUpdated:Z

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 337
    .line 338
    const-string v0, "0"

    .line 339
    .line 340
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->totalTestTime:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionsSolutionModel:Ljava/util/List;

    .line 348
    .line 349
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogUI2$5(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/appx/core/activity/TestPassTestActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showPopupSubmitTest$22(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/appx/core/activity/TestPassTestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->toastEnabled:Z

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$setQuestion$19(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->viewType:I

    return-void
.end method

.method public static synthetic D(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogNewUpdatedUi$13(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/appx/core/activity/TestPassTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->detectLanguageFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showTestPassSubmitDialog$4(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->dismissCalculatorDialog()V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitFullDialog$8(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->openCalculatorWeb()V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogNewUpdatedUi$14(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->saveNext()V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$setQuestion$18(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setPauseIc()V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showTestPassSubmitDialog$3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->showTestPassSubmitDialog()V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic J0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$setQuestion$17(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$setQuestion$16(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    return-void
.end method

.method public static synthetic M(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogUI2$6(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M0(Lcom/appx/core/activity/TestPassTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateUI()V

    return-void
.end method

.method public static synthetic N(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitFullDialog$10(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showPauseDialog$20(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogNewUpdatedUi$11(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitFullDialog$9(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$onClick$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showTestTerms$15(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->compulsoryReportInfo:Z

    return p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    return p0
.end method

.method public static bridge synthetic Y(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isPartEnabled:Z

    return p0
.end method

.method public static bridge synthetic Z(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimeUpdated:Z

    return p0
.end method

.method public static bridge synthetic a0(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    return p0
.end method

.method private addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0ad9

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic b0(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    return p0
.end method

.method public static bridge synthetic c0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->markAndNext:Landroid/view/View;

    return-object p0
.end method

.method private checkAndRemoveSSCCase()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->enableSSCTestInterfaceChangeDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->isUiTypeModified()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestTitleModel;->setUiType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TestTitleModel;->setUiTypeModified(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static bridge synthetic d0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private detectLanguageFromHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "English"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "[\\u0900-\\u097F]"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Hindi"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1
.end method

.method private dismissCalculatorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/TestPassTestActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->partList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->partMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private getCount(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/appx/core/model/TestQuestionModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static getPlainTextLength(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private getSectionPositionById(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static bridge synthetic h0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->quesTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method private hideDuration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timer:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private hideNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->markAndNext:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, La8/v1;

    .line 2
    .line 3
    invoke-direct {v0}, La8/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->uiHelper:La8/v1;

    .line 7
    .line 8
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    .line 9
    .line 10
    const-string v2, "<set-?>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 16
    .line 17
    new-instance v0, La8/t1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTextView:La8/t1;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 25
    .line 26
    iget-object v1, v0, Lu7/ge;->i:Li1/j;

    .line 27
    .line 28
    iget-object v2, v1, Li1/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->closeNav:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/ge;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->translate:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v1, Li1/j;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v1, Li1/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const v1, 0x7f0a0a5f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const v1, 0x7f0a0a67

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, La8/u;->l3()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 78
    .line 79
    iget-object v0, v0, Lu7/ge;->i:Li1/j;

    .line 80
    .line 81
    iget-object v0, v0, Li1/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    const v1, 0x7f0a0af6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 97
    .line 98
    iget-object v1, v0, Lu7/ge;->l:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, v0, Lu7/ge;->i:Li1/j;

    .line 103
    .line 104
    iget-object v1, v0, Li1/j;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, v0, Li1/j;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 124
    .line 125
    iget-object v1, v0, Lu7/ge;->p:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->saveAndNext:Landroid/view/View;

    .line 128
    .line 129
    iget-object v1, v0, Lu7/ge;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->markAndNext:Landroid/view/View;

    .line 132
    .line 133
    iget-object v1, v0, Lu7/ge;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->clearResponse:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, v0, Lu7/ge;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->pause:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v0, Lu7/ge;->E:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->timer:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, v0, Lu7/ge;->D:Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v0, Lu7/ge;->y:Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->navImage:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v1, v0, Lu7/ge;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 156
    .line 157
    iget-object v1, v0, Lu7/ge;->t:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iget-object v1, v0, Lu7/ge;->A:Lim/delight/android/webview/AdvancedWebView;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 164
    .line 165
    iget-object v1, v0, Lu7/ge;->B:Lio/github/kexanie/library/MathView;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 168
    .line 169
    iget-object v1, v0, Lu7/ge;->v:Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->image1:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v1, v0, Lu7/ge;->w:Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->image2:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v1, v0, Lu7/ge;->x:Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->image3:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v1, v0, Lu7/ge;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v0, v0, Lu7/ge;->C:Loc/b0;

    .line 186
    .line 187
    iget-object v0, v0, Loc/b0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    const v1, 0x7f0a0b0e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 203
    .line 204
    iget-object v1, v0, Lu7/ge;->r:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v1, v0, Lu7/ge;->c:Landroid/widget/EditText;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object v1, v0, Lu7/ge;->j:Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    iget-object v1, v0, Lu7/ge;->n:Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->quesTimer:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, v0, Lu7/ge;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->posMarks:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, v0, Lu7/ge;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->negMarks:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, v0, Lu7/ge;->m:Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionNo:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestSubmitInBottom:Z

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    move v1, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 247
    .line 248
    iget-object v0, v0, Lu7/ge;->o:Landroid/widget/ImageView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->report:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setPauseIc()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->zoomSupportInWebView:Z

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 309
    .line 310
    .line 311
    :cond_1
    return-void
.end method

.method public static bridge synthetic j0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->saveAndNext:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$onClick$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0703eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setQuestion$16(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$17(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$18(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$19(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showLanguageDialog$21(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$showPauseDialog$20(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startStop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopupSubmitTest$22(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showPopupSubmitTest$23(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isDeepLink:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/SplashActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/a1;->E()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/a1;->Q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p1, "No Internet Connection"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$showSubmitDialogNewUpdatedUi$11(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogNewUpdatedUi$12(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogNewUpdatedUi$13(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSubmitDialogNewUpdatedUi$14(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSubmitDialogUI2$5(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimeUpdated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogUI2$6(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogUI2$7(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitFullDialog$10(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSubmitFullDialog$8(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showSubmitFullDialog$9(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTestPassSubmitDialog$3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showTestPassSubmitDialog$4(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTestTerms$15(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSection(Lb8/a5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    return-object p0
.end method

.method private mark(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 11
    .line 12
    const-string v2, "Quiz Resumed"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 23
    .line 24
    const-string v2, "Test Resumed"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setPauseIc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionState(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    const-string p1, "Marked for Review"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p1, "Unmarked for Review"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static bridge synthetic n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    return-object p0
.end method

.method private onClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/i3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/appx/core/activity/ga;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->saveAndNext:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v1}, Lcom/appx/core/utils/b0;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->markAndNext:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->clearResponse:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navImage:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    new-instance v1, Lcom/appx/core/activity/ga;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->translate:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/appx/core/activity/ja;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private openCalculatorWeb()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 4
    .line 5
    const v2, 0x7f150185

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x7f150189

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 74
    .line 75
    const v3, 0x7f0d016d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 92
    .line 93
    const v3, 0x7f0a0161

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/webkit/WebView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 103
    .line 104
    const v4, 0x7f0a015d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 114
    .line 115
    const v5, 0x7f0a0122

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual {v0, v6, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/appx/core/activity/oa;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/appx/core/activity/oa;-><init>(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "AndroidInterface"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "file:///android_asset/scientific_calculator.html"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    :cond_1
    new-instance v0, Lcom/appx/core/activity/ja;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/appx/core/activity/ja;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 218
    .line 219
    new-instance v1, Lcom/appx/core/activity/la;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/la;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    .line 230
    .line 231
    new-instance v2, Lcom/appx/core/activity/ja;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static bridge synthetic p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/appx/core/activity/TestPassTestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    return p0
.end method

.method public static bridge synthetic r0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/appx/core/activity/TestPassTestActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    return-wide v0
.end method

.method private saveNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 18
    .line 19
    const-string v2, "Quiz Resumed"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 30
    .line 31
    const-string v2, "Test Resumed"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setPauseIc()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestion(Lb8/s4;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setLastMinutes(Landroid/widget/TextView;JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    cmp-long p2, p4, v0

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x14

    .line 12
    .line 13
    cmp-long p2, p4, p2

    .line 14
    .line 15
    if-gtz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/activity/TestPassTestActivity;->lastMinutesLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const/4 p5, 0x1

    .line 34
    new-array p5, p5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p4, p5, p3

    .line 37
    .line 38
    const-string p3, "%02d"

    .line 39
    .line 40
    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->lastMinutesLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private setOfflineTestResume()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/appx/core/activity/j0;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "+"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, ","

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    sub-long/2addr v4, v6

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v0, v4, v8

    .line 226
    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    cmp-long v0, v6, v4

    .line 230
    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v4, v0

    .line 249
    :goto_0
    iput-wide v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v4, v0

    .line 267
    iput-wide v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 268
    .line 269
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 278
    .line 279
    const-wide/32 v4, 0xea60

    .line 280
    .line 281
    .line 282
    mul-long/2addr v0, v4

    .line 283
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    const-string v0, "Time is invalid"

    .line 293
    .line 294
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/TestPassTestActivity;->setSections(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_6

    .line 332
    .line 333
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestion(Ljava/lang/String;ILb8/s4;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void
.end method

.method private setPauseIc()V
    .locals 0

    return-void
.end method

.method private setQuestion(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionHeading()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionHeading()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getDirective()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "<br/>"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getDirective()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-static {v0}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    iget-boolean v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->isMathsViewEnabled:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "</math>"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_10

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "math-tex"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_10

    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->isMathsViewEnabled:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "$"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v5, "(?s)<style.*?>.*?</style>"

    .line 159
    .line 160
    const/high16 v6, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const-string v7, "getStringArray(...)"

    .line 163
    .line 164
    const v8, 0x7f03002b

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_c

    .line 168
    .line 169
    iget-boolean v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->getCustomFontInTestSeries:Z

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v7, v8

    .line 198
    move v9, v2

    .line 199
    :goto_1
    if-ge v9, v7, :cond_a

    .line 200
    .line 201
    aget-object v10, v8, v9

    .line 202
    .line 203
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v10, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v7, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v4, v7, p0}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionFont()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTextView:La8/t1;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionFont()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, p0}, La8/t1;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_c
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->getCustomFontInTestSeries:Z

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    array-length v4, p1

    .line 335
    move v7, v2

    .line 336
    :goto_4
    if-ge v7, v4, :cond_f

    .line 337
    .line 338
    aget-object v8, p1, v7

    .line 339
    .line 340
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v8, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v0, p1, p0}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 408
    .line 409
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 410
    .line 411
    const/16 v4, 0x9

    .line 412
    .line 413
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1, p1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 459
    .line 460
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTestReadMoreQuestion:Z

    .line 470
    .line 471
    const/4 v1, -0x2

    .line 472
    const/4 v4, -0x1

    .line 473
    const v5, 0x7f0703eb

    .line 474
    .line 475
    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_11

    .line 483
    .line 484
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->getPlainTextLength(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    const/16 v0, 0x28a

    .line 489
    .line 490
    if-lt p1, v0, :cond_11

    .line 491
    .line 492
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v1, 0x7f07068d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-direct {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560
    .line 561
    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 616
    .line 617
    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method private showLanguageDialog()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "English"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140005

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldk/w;->J(Landroid/view/LayoutInflater;)Ldk/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/widget/Spinner;

    .line 54
    .line 55
    const v4, 0x1090008

    .line 56
    .line 57
    .line 58
    const v5, 0x1090009

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v4, v5}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/appx/core/activity/c4;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, p0, v0, v5}, Lcom/appx/core/activity/c4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    new-instance v1, La8/j;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v1, v3, p0, v2}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/appx/core/activity/la;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/la;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private showPauseDialog()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Li1/j;->k(Landroid/view/LayoutInflater;)Li1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Li1/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, v1, Li1/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x30

    .line 46
    .line 47
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, v1, Li1/j;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Li1/j;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Li1/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Resume Test"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/ha;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v0, v3}, Lcom/appx/core/activity/ha;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private showPopupSubmitTest()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v2, 0x7f0d03f3

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const v1, 0x7f0a0121

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/Button;

    .line 76
    .line 77
    const v2, 0x7f0a0135

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v2, Lcom/appx/core/activity/ga;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/appx/core/activity/ga;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v0, "No Internet Connection"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private showSubmitDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Are you sure you want to submit the Quiz?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Are you sure you want to submit the Test?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lcom/appx/core/activity/q9;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Yes"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/appx/core/activity/h7;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lcom/appx/core/activity/h7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "No"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showSubmitDialogNewUpdatedUi(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {p0, v7, v8}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {p0, v8, v1}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {p0, v2, v9}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/TestSubmitDetailsModel;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lxf/f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lu7/je;->a(Landroid/view/LayoutInflater;)Lu7/je;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 102
    .line 103
    iget-object v2, v2, Lu7/je;->a:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lxf/f;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/appx/core/adapter/x6;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, v2}, Lcom/appx/core/adapter/x6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 125
    .line 126
    iget-object v2, v2, Lu7/je;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 156
    .line 157
    iget-object v2, v2, Lu7/je;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 163
    .line 164
    iget-object v2, v2, Lu7/je;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v1, v1, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->checkDisqualificationInUi6:Z

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->checkDisqualification(Lcom/appx/core/viewmodel/TestViewModel;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v4, -0x1

    .line 191
    if-ne v1, v4, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 194
    .line 195
    iget-object v1, v1, Lu7/je;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 202
    .line 203
    iget-object v1, v1, Lu7/je;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 209
    .line 210
    iget-object v1, v1, Lu7/je;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f14006c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 229
    .line 230
    iget-object v1, v1, Lu7/je;->h:Landroid/widget/Button;

    .line 231
    .line 232
    new-instance v4, Lcom/appx/core/activity/ia;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-direct {v4, p0, v0, v5}, Lcom/appx/core/activity/ia;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 242
    .line 243
    iget-object v1, v1, Lu7/je;->f:Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    new-instance v4, Lcom/appx/core/activity/d3;

    .line 246
    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 256
    .line 257
    iget-object v1, v1, Lu7/je;->b:Landroid/widget/ImageView;

    .line 258
    .line 259
    new-instance v4, Lcom/appx/core/activity/d3;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_2

    .line 270
    .line 271
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 272
    .line 273
    iget-object p1, p1, Lu7/je;->e:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 279
    .line 280
    iget-object p1, p1, Lu7/je;->f:Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 286
    .line 287
    iget-object p1, p1, Lu7/je;->h:Landroid/widget/Button;

    .line 288
    .line 289
    const-string v1, "Resume Test"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 295
    .line 296
    iget-object p1, p1, Lu7/je;->h:Landroid/widget/Button;

    .line 297
    .line 298
    new-instance v1, Lcom/appx/core/activity/ia;

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    invoke-direct {v1, p0, v0, v3}, Lcom/appx/core/activity/ia;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lxf/f;->setCancelable(Z)V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-void
.end method

.method private showSubmitDialogUI2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/r5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxf/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lu7/ke;->a(Landroid/view/LayoutInflater;)Lu7/ke;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 23
    .line 24
    iget-object v2, v2, Lu7/ke;->a:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxf/f;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/ke;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 48
    .line 49
    iget-object v2, v2, Lu7/ke;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/ke;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Lcom/appx/core/activity/ia;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/activity/ia;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/ke;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 82
    .line 83
    iget-object v0, v0, Lu7/ke;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private showSubmitFullDialog()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {p0, v7, v8}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {p0, v8, v1}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {p0, v2, v9}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/model/TestSubmitDetailsModel;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lxf/f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lu7/ie;->a(Landroid/view/LayoutInflater;)Lu7/ie;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 102
    .line 103
    iget-object v2, v2, Lu7/ie;->a:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lxf/f;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/appx/core/adapter/x6;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, v2}, Lcom/appx/core/adapter/x6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 125
    .line 126
    iget-object v2, v2, Lu7/ie;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 132
    .line 133
    iget-object v2, v2, Lu7/ie;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iget-object v1, v1, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 147
    .line 148
    iget-object v1, v1, Lu7/ie;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v2, Lcom/appx/core/activity/ia;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/activity/ia;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Lxf/f;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 160
    .line 161
    iget-object v1, v1, Lu7/ie;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 174
    .line 175
    iget-object v1, v1, Lu7/ie;->b:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private showTestPassSubmitDialog()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct {p0, v6, v7}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {p0, v7, v8}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct {p0, v1, v8}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/TestSubmitDetailsModel;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Li1/j;->k(Landroid/view/LayoutInflater;)Li1/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, Li1/j;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v3, v1, Li1/j;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v5, 0x30

    .line 129
    .line 130
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/appx/core/adapter/r5;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct {v3, v4, v5}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Li1/j;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v3, Lcom/appx/core/activity/ha;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, p0, v0, v4}, Lcom/appx/core/activity/ha;-><init>(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/AlertDialog;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Li1/j;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v2, Lcom/appx/core/activity/q;

    .line 172
    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private showTestTerms()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialogConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc2/b1;->g(Landroid/view/LayoutInflater;)Lc2/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lc2/b1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v2, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v3, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    iget-object v5, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x106000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f07068c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x2

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lc2/b1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lc2/b1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "+"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const v8, 0x7f1403db

    .line 135
    .line 136
    .line 137
    const-string v9, " "

    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "\\+"

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    array-length v7, v4

    .line 152
    move v10, v5

    .line 153
    move v11, v10

    .line 154
    :goto_0
    if-ge v10, v7, :cond_0

    .line 155
    .line 156
    aget-object v12, v4, v10

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v11, v12

    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v10, ","

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    array-length v7, v4

    .line 217
    move v10, v5

    .line 218
    move v11, v10

    .line 219
    :goto_1
    if-ge v10, v7, :cond_2

    .line 220
    .line 221
    aget-object v12, v4, v10

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-int/2addr v11, v12

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const-string v3, ""

    .line 295
    .line 296
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v4, 0x8

    .line 301
    .line 302
    if-nez v3, :cond_4

    .line 303
    .line 304
    iget-object v3, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/widget/TextView;

    .line 307
    .line 308
    const-string v7, "- "

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v6}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_5

    .line 325
    .line 326
    iget-object v2, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, ", "

    .line 335
    .line 336
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v0, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/widget/Button;

    .line 359
    .line 360
    new-instance v1, Lcom/appx/core/activity/ga;

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 380
    .line 381
    .line 382
    :cond_6
    return-void

    .line 383
    :cond_7
    new-instance v0, Lcom/appx/core/fragment/TestPassTermsFragment;

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/appx/core/fragment/TestPassTermsFragment;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestPassTestActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method private startStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->showDialogOnPauseOfTest:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, La8/u;->l3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->showPauseDialog()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pause:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "Resume"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setPauseIc()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pause:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "Pause"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    invoke-static {}, Lcs/a;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    new-instance v0, Lcom/appx/core/activity/t7;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/activity/t7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method private submitTest()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "ENABLE_CREATE_TEST"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "true"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_21

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_20

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1f

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/appx/core/model/TestSectionModel;

    .line 100
    .line 101
    new-instance v10, Lcom/appx/core/model/SectionOverviewEntity;

    .line 102
    .line 103
    invoke-direct {v10}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput-object v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ge v12, v15, :cond_1e

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/appx/core/model/TestQuestionModel;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v5, v15, v6}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionTextFromSolutionListforCreateTest(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v15, ","

    .line 154
    .line 155
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-int v3, v3

    .line 174
    add-int/2addr v11, v3

    .line 175
    iput v11, v10, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    add-double/2addr v7, v3

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v11, 0x1

    .line 200
    if-ne v4, v11, :cond_f

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "[["

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v21, 0x2

    .line 300
    .line 301
    const-string v5, "]]"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/lit8 v5, v5, -0x2

    .line 342
    .line 343
    move/from16 v11, v21

    .line 344
    .line 345
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "/"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_2
    array-length v11, v4

    .line 357
    if-ge v5, v11, :cond_3

    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move/from16 v22, v5

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aget-object v11, v4, v22

    .line 377
    .line 378
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_2

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_2
    add-int/lit8 v5, v22, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_3
    const/4 v5, 0x0

    .line 390
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    array-length v4, v4

    .line 409
    move-wide/from16 v23, v7

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    if-le v4, v7, :cond_4

    .line 413
    .line 414
    const-string v4, "Any of the following :\n\n"

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_4
    move-object/from16 v4, v18

    .line 418
    .line 419
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/appx/core/model/TestOptionModel;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const/4 v8, 0x2

    .line 456
    sub-int/2addr v7, v8

    .line 457
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v11, v4}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move/from16 v11, v22

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_5
    move-wide/from16 v23, v7

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v7, "(("

    .line 493
    .line 494
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_9

    .line 499
    .line 500
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v7, "))"

    .line 515
    .line 516
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_9

    .line 521
    .line 522
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const/4 v8, 0x2

    .line 555
    sub-int/2addr v7, v8

    .line 556
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const-string v8, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_6

    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 595
    .line 596
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    aget-object v15, v4, v5

    .line 605
    .line 606
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v25

    .line 610
    cmpl-double v7, v7, v25

    .line 611
    .line 612
    if-ltz v7, :cond_6

    .line 613
    .line 614
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    aget-object v4, v4, v17

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    cmpg-double v4, v7, v4

    .line 641
    .line 642
    if-gtz v4, :cond_7

    .line 643
    .line 644
    move/from16 v7, v17

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_6
    const/16 v17, 0x1

    .line 648
    .line 649
    :cond_7
    move v7, v11

    .line 650
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 660
    .line 661
    if-eqz v7, :cond_8

    .line 662
    .line 663
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Lcom/appx/core/model/TestOptionModel;

    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    goto :goto_7

    .line 678
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v11, "Answer should lie between :\n\n"

    .line 681
    .line 682
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 694
    .line 695
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    check-cast v15, Lcom/appx/core/model/TestOptionModel;

    .line 708
    .line 709
    invoke-virtual {v15}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/4 v15, 0x2

    .line 718
    sub-int/2addr v5, v15

    .line 719
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_7
    invoke-virtual {v4, v8}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move v11, v7

    .line 734
    goto :goto_8

    .line 735
    :cond_9
    const/16 v17, 0x1

    .line 736
    .line 737
    :goto_8
    if-nez v11, :cond_c

    .line 738
    .line 739
    new-instance v25, Lcom/appx/core/model/TestOptionModel;

    .line 740
    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v5, "<p>"

    .line 744
    .line 745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v5, "</p>"

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v27

    .line 779
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_a

    .line 798
    .line 799
    move-object/from16 v30, v18

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object/from16 v30, v4

    .line 821
    .line 822
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_b

    .line 841
    .line 842
    move-object/from16 v31, v18

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v31, v4

    .line 864
    .line 865
    :goto_a
    const/16 v26, 0x2

    .line 866
    .line 867
    const-string v28, ""

    .line 868
    .line 869
    const/16 v29, 0x1

    .line 870
    .line 871
    invoke-direct/range {v25 .. v31}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v4, v25

    .line 875
    .line 876
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 885
    .line 886
    invoke-virtual {v5, v11}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_c
    :goto_b
    const/4 v11, 0x0

    .line 898
    goto :goto_d

    .line 899
    :cond_d
    :goto_c
    move-wide/from16 v23, v7

    .line 900
    .line 901
    const/16 v17, 0x1

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_e
    move-object/from16 v20, v5

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_f
    move-object/from16 v20, v5

    .line 908
    .line 909
    move-wide/from16 v23, v7

    .line 910
    .line 911
    move/from16 v17, v11

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :goto_d
    move v4, v11

    .line 915
    move v5, v4

    .line 916
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-ge v4, v7, :cond_11

    .line 925
    .line 926
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 935
    .line 936
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_10

    .line 941
    .line 942
    add-int/lit8 v5, v4, 0x1

    .line 943
    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move/from16 v5, v17

    .line 952
    .line 953
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    array-length v7, v6

    .line 961
    if-ne v4, v7, :cond_14

    .line 962
    .line 963
    array-length v4, v6

    .line 964
    move v7, v11

    .line 965
    move/from16 v8, v17

    .line 966
    .line 967
    :goto_f
    if-ge v7, v4, :cond_15

    .line 968
    .line 969
    aget-object v15, v6, v7

    .line 970
    .line 971
    invoke-static {v15}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v16

    .line 975
    if-nez v16, :cond_12

    .line 976
    .line 977
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    goto :goto_10

    .line 982
    :cond_12
    const/4 v15, -0x1

    .line 983
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    if-nez v15, :cond_13

    .line 992
    .line 993
    move v8, v11

    .line 994
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_14
    move v8, v11

    .line 998
    :cond_15
    iget-object v4, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const-string v7, "1"

    .line 1009
    .line 1010
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_18

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-lez v4, :cond_18

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    move v4, v11

    .line 1027
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_17

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    check-cast v8, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v11, Lcom/appx/core/activity/p8;

    .line 1055
    .line 1056
    move-object/from16 v21, v3

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    invoke-direct {v11, v8, v3}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v15, v11}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_16

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 1072
    .line 1073
    :goto_12
    move-object/from16 v3, v21

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    goto :goto_11

    .line 1077
    :cond_17
    move v11, v4

    .line 1078
    move/from16 v8, v17

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_18
    const/4 v11, 0x0

    .line 1082
    :goto_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    if-nez v8, :cond_1a

    .line 1085
    .line 1086
    if-eqz v5, :cond_19

    .line 1087
    .line 1088
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    sub-double/2addr v13, v4

    .line 1097
    iget v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1098
    .line 1099
    add-float/2addr v4, v3

    .line 1100
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1101
    .line 1102
    iget v3, v10, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1103
    .line 1104
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    add-int/2addr v4, v3

    .line 1109
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_19
    iget v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1113
    .line 1114
    add-float/2addr v4, v3

    .line 1115
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1116
    .line 1117
    iget v3, v10, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1118
    .line 1119
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    add-int/2addr v4, v3

    .line 1124
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_1a
    iget-object v4, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_1d

    .line 1142
    .line 1143
    iget-object v4, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_1c

    .line 1158
    .line 1159
    array-length v4, v6

    .line 1160
    if-ne v11, v4, :cond_1b

    .line 1161
    .line 1162
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    :goto_14
    add-double/2addr v4, v13

    .line 1171
    move-wide v13, v4

    .line 1172
    goto :goto_15

    .line 1173
    :cond_1b
    int-to-double v4, v11

    .line 1174
    add-double/2addr v13, v4

    .line 1175
    goto :goto_15

    .line 1176
    :cond_1c
    int-to-float v4, v11

    .line 1177
    array-length v5, v6

    .line 1178
    int-to-float v5, v5

    .line 1179
    div-float/2addr v4, v5

    .line 1180
    float-to-double v4, v4

    .line 1181
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    mul-double/2addr v6, v4

    .line 1190
    add-double/2addr v6, v13

    .line 1191
    move-wide v13, v6

    .line 1192
    goto :goto_15

    .line 1193
    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v4

    .line 1201
    goto :goto_14

    .line 1202
    :goto_15
    iget v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1203
    .line 1204
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    add-int/2addr v5, v4

    .line 1209
    iput v5, v10, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1210
    .line 1211
    iget v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1212
    .line 1213
    add-float/2addr v4, v3

    .line 1214
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1215
    .line 1216
    :goto_16
    invoke-static {v13, v14}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    iget v3, v10, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1221
    .line 1222
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    add-int/2addr v4, v3

    .line 1227
    iput v4, v10, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1228
    .line 1229
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iput-object v3, v10, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1234
    .line 1235
    add-int/lit8 v12, v12, 0x1

    .line 1236
    .line 1237
    move-object/from16 v3, v18

    .line 1238
    .line 1239
    move-object/from16 v4, v19

    .line 1240
    .line 1241
    move-wide/from16 v7, v23

    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :cond_1e
    move-object/from16 v18, v3

    .line 1246
    .line 1247
    move-object/from16 v19, v4

    .line 1248
    .line 1249
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_1f
    move-wide v5, v7

    .line 1255
    goto :goto_17

    .line 1256
    :cond_20
    const-wide/16 v5, 0x0

    .line 1257
    .line 1258
    :goto_17
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v2, v3}, Lcom/appx/core/model/TestPaperModel;->setMarks(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lcom/appx/core/model/TestPaperModel;->setSectionOverviewEntityArrayList(Ljava/util/ArrayList;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Landroid/content/Intent;

    .line 1274
    .line 1275
    const-class v3, Lcom/appx/core/activity/TestResultActivity;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1281
    .line 1282
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-instance v4, Lcom/google/gson/Gson;

    .line 1287
    .line 1288
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const-string v4, "testPaperModel"

    .line 1296
    .line 1297
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1305
    .line 1306
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    new-instance v3, Lcom/google/gson/Gson;

    .line 1311
    .line 1312
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v4, v0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const-string v4, "solutions"

    .line 1322
    .line 1323
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1331
    .line 1332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, Lcom/google/gson/Gson;

    .line 1337
    .line 1338
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, v0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-string v4, "secondarySolutions"

    .line 1348
    .line 1349
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_21
    iget-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->generateSectionResult:Z

    .line 1364
    .line 1365
    if-eqz v1, :cond_22

    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1368
    .line 1369
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestQuestionsSolution(Lb8/s4;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_22
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1376
    .line 1377
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->endTestAttemptByApi(Lb8/s4;)V

    .line 1380
    .line 1381
    .line 1382
    return-void
.end method

.method public static bridge synthetic t0(Lcom/appx/core/activity/TestPassTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->toastEnabled:Z

    return p0
.end method

.method public static bridge synthetic u0(Lcom/appx/core/activity/TestPassTestActivity;)La8/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->uiHelper:La8/v1;

    return-object p0
.end method

.method private updateTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimeUpdated:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionTimeConsumed(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateUI()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 2
    .line 3
    const-wide/32 v2, 0x36ee80

    .line 4
    .line 5
    .line 6
    div-long v6, v0, v2

    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    div-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3c

    .line 14
    .line 15
    rem-long v8, v2, v4

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    rem-long/2addr v0, v4

    .line 21
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 22
    .line 23
    iget-object v2, v2, Lu7/ge;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v3, v5, v10

    .line 34
    .line 35
    const-string v3, "%02d"

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 45
    .line 46
    iget-object v2, v2, Lu7/ge;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v11, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v11, v10

    .line 55
    .line 56
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 64
    .line 65
    iget-object v2, v2, Lu7/ge;->q:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v10

    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/appx/core/activity/TestPassTestActivity;->lastMinutes:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/activity/TestPassTestActivity;->setLastMinutes(Landroid/widget/TextView;JJ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestPassTestActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showLanguageDialog$21(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/appx/core/activity/TestPassTestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/TestPassTestActivity;->viewType:I

    return p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showPopupSubmitTest$23(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/appx/core/activity/TestPassTestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/TestPassTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/appx/core/activity/TestPassTestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    return-void
.end method

.method public static synthetic y(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogUI2$7(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/appx/core/activity/TestPassTestActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    return-void
.end method

.method public static synthetic z(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->lambda$showSubmitDialogNewUpdatedUi$12(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/appx/core/activity/TestPassTestActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkBookmarkStatus()V
    .locals 0

    return-void
.end method

.method public checkDisqualification(Lcom/appx/core/viewmodel/TestViewModel;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v1, v4

    .line 57
    invoke-direct {p0, v3, v0}, Lcom/appx/core/activity/TestPassTestActivity;->getCount(Ljava/util/ArrayList;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    int-to-double v2, v2

    .line 67
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    mul-double/2addr v2, v4

    .line 70
    int-to-double v4, v1

    .line 71
    div-double/2addr v2, v4

    .line 72
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    cmpl-double p1, v2, v4

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    return p1

    .line 80
    :cond_7
    :goto_1
    return v0
.end method

.method public checkMaxQuestionCount(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->checkMaxQuestionCount(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearResponseView(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions(I)Lcom/appx/core/model/TestQuestionModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disableTabClicks()V
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/appx/core/activity/ma;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/ma;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableTabClicks(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appx/core/activity/ma;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/ma;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalTestQuestion()Lcom/appx/core/model/TestQuestionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemainingTime()I
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public getSavedQuestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionsSolutionModel:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->checkBookmarkStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTestTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public killFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSection(Lb8/a5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public moveToNextSection()V
    .locals 8

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f1402fc

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f1405c7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v3

    .line 107
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPosition(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "+"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v5}, Lcom/appx/core/viewmodel/TestViewModel;->getTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v4, v0

    .line 164
    iput-wide v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 165
    .line 166
    invoke-static {}, Lcs/a;->b()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 170
    .line 171
    const-wide/32 v6, 0xea60

    .line 172
    .line 173
    .line 174
    mul-long/2addr v4, v6

    .line 175
    iput-wide v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v4, v3

    .line 217
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPosition(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int/2addr v1, v3

    .line 256
    if-ge v0, v1, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getNextAvailableSectionPosition(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v3

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestion(Lb8/s4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    const-string v0, "There are no questions to attempt"

    .line 346
    .line 347
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_9
    invoke-static {}, Lcs/a;->b()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public moveToPreviousSection()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getPreviousAvailableSectionPosition(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSectionModels:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionLastQuestion(Lb8/s4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 4
    .line 5
    const-string p2, "Error Generating Result"

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/appx/core/activity/TestResultActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "testPaperModel"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "solutions"

    .line 54
    .line 55
    invoke-static {p2, p1, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "secondarySolutions"

    .line 74
    .line 75
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public navClick(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->isCurrentSectionPosition(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f1405c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setCenterSectionSubmitVisibility(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCompletedStatusBySectionId(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f1405c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/appx/core/model/TestSectionServerModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->updateTime()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentQuestionNumber(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionById(Ljava/lang/String;Lb8/s4;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public observeResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->showDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestExitPopup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->showPopupSubmitTest()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isDeepLink:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 57
    .line 58
    sget-boolean v1, Lt7/b;->g:Z

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v4, 0x7f0d0413

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x7f0a00fe

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    const-string v8, "Missing required view with ID: "

    .line 119
    .line 120
    if-eqz v7, :cond_10

    .line 121
    .line 122
    const v4, 0x7f0a01cb

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v11, v7

    .line 130
    check-cast v11, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v11, :cond_10

    .line 133
    .line 134
    const v4, 0x7f0a022e

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v12, v7

    .line 142
    check-cast v12, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v12, :cond_10

    .line 145
    .line 146
    const v4, 0x7f0a035b

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v13, v7

    .line 154
    check-cast v13, Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    const v4, 0x7f0a04bb

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v14, v7

    .line 166
    check-cast v14, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const v4, 0x7f0a04e8

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v15, v7

    .line 178
    check-cast v15, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v15, :cond_10

    .line 181
    .line 182
    const v4, 0x7f0a055a

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    check-cast v16, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v16, :cond_10

    .line 194
    .line 195
    const v4, 0x7f0a05f1

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    check-cast v17, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v17, :cond_10

    .line 207
    .line 208
    const v4, 0x7f0a0653

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    check-cast v18, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v18, :cond_10

    .line 220
    .line 221
    const v4, 0x7f0a069e

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    const v4, 0x7f0a00a8

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    check-cast v21, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v21, :cond_f

    .line 242
    .line 243
    const v4, 0x7f0a00f8

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    const v4, 0x7f0a015f

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    check-cast v22, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v22, :cond_f

    .line 266
    .line 267
    const v4, 0x7f0a01d6

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object/from16 v23, v9

    .line 275
    .line 276
    check-cast v23, Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v23, :cond_f

    .line 279
    .line 280
    const v4, 0x7f0a05f0

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object/from16 v24, v9

    .line 288
    .line 289
    check-cast v24, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v24, :cond_f

    .line 292
    .line 293
    const v4, 0x7f0a063d

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    const v4, 0x7f0a0693

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v25, v9

    .line 312
    .line 313
    check-cast v25, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v25, :cond_f

    .line 316
    .line 317
    const v4, 0x7f0a077c

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v9, :cond_f

    .line 327
    .line 328
    const v4, 0x7f0a09b0

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    if-eqz v26, :cond_f

    .line 336
    .line 337
    const v4, 0x7f0a0a5f

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    const v4, 0x7f0a0a67

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    const v4, 0x7f0a0af6

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    if-eqz v9, :cond_f

    .line 369
    .line 370
    const v4, 0x7f0a0bbc

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    if-eqz v9, :cond_f

    .line 380
    .line 381
    const v4, 0x7f0a0c60

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v7}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move-object/from16 v27, v9

    .line 389
    .line 390
    check-cast v27, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v27, :cond_f

    .line 393
    .line 394
    new-instance v19, Li1/j;

    .line 395
    .line 396
    move-object/from16 v20, v7

    .line 397
    .line 398
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-direct/range {v19 .. v27}, Li1/j;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    const v4, 0x7f0a06d6

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object/from16 v20, v7

    .line 411
    .line 412
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 413
    .line 414
    if-eqz v20, :cond_10

    .line 415
    .line 416
    const v4, 0x7f0a07a2

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    move-object/from16 v21, v7

    .line 424
    .line 425
    check-cast v21, Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v21, :cond_10

    .line 428
    .line 429
    const v4, 0x7f0a0802

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    check-cast v22, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    if-eqz v22, :cond_10

    .line 441
    .line 442
    const v4, 0x7f0a084d

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    move-object/from16 v23, v7

    .line 450
    .line 451
    check-cast v23, Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v23, :cond_10

    .line 454
    .line 455
    const v4, 0x7f0a0857

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v24, v7

    .line 463
    .line 464
    check-cast v24, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v24, :cond_10

    .line 467
    .line 468
    const v4, 0x7f0a08cf

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object/from16 v25, v7

    .line 476
    .line 477
    check-cast v25, Landroid/widget/ImageView;

    .line 478
    .line 479
    if-eqz v25, :cond_10

    .line 480
    .line 481
    const v4, 0x7f0a0926

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object/from16 v26, v7

    .line 489
    .line 490
    check-cast v26, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    if-eqz v26, :cond_10

    .line 493
    .line 494
    const v4, 0x7f0a0958

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object/from16 v27, v7

    .line 502
    .line 503
    check-cast v27, Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v27, :cond_10

    .line 506
    .line 507
    const v4, 0x7f0a09c5

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object/from16 v28, v7

    .line 515
    .line 516
    check-cast v28, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    if-eqz v28, :cond_10

    .line 519
    .line 520
    const v4, 0x7f0a0a95

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v29, v7

    .line 528
    .line 529
    check-cast v29, Lcom/google/android/material/tabs/TabLayout;

    .line 530
    .line 531
    if-eqz v29, :cond_10

    .line 532
    .line 533
    const v4, 0x7f0a0ad6

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    move-object/from16 v30, v7

    .line 541
    .line 542
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 543
    .line 544
    if-eqz v30, :cond_10

    .line 545
    .line 546
    const v4, 0x7f0a0ad9

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    move-object/from16 v31, v7

    .line 554
    .line 555
    check-cast v31, Landroid/widget/FrameLayout;

    .line 556
    .line 557
    if-eqz v31, :cond_10

    .line 558
    .line 559
    const v4, 0x7f0a0add

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    move-object/from16 v32, v7

    .line 567
    .line 568
    check-cast v32, Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz v32, :cond_10

    .line 571
    .line 572
    const v4, 0x7f0a0ade

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v33, v7

    .line 580
    .line 581
    check-cast v33, Landroid/widget/ImageView;

    .line 582
    .line 583
    if-eqz v33, :cond_10

    .line 584
    .line 585
    const v4, 0x7f0a0adf

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    move-object/from16 v34, v7

    .line 593
    .line 594
    check-cast v34, Landroid/widget/ImageView;

    .line 595
    .line 596
    if-eqz v34, :cond_10

    .line 597
    .line 598
    const v4, 0x7f0a0aed

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object/from16 v35, v7

    .line 606
    .line 607
    check-cast v35, Landroid/widget/ImageView;

    .line 608
    .line 609
    if-eqz v35, :cond_10

    .line 610
    .line 611
    const v4, 0x7f0a0afe

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object/from16 v36, v7

    .line 619
    .line 620
    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    if-eqz v36, :cond_10

    .line 623
    .line 624
    const v4, 0x7f0a0b0a

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object/from16 v37, v7

    .line 632
    .line 633
    check-cast v37, Lim/delight/android/webview/AdvancedWebView;

    .line 634
    .line 635
    if-eqz v37, :cond_10

    .line 636
    .line 637
    const v4, 0x7f0a0b0b

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    if-eqz v7, :cond_10

    .line 647
    .line 648
    const v4, 0x7f0a0b0c

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    move-object/from16 v38, v7

    .line 656
    .line 657
    check-cast v38, Lio/github/kexanie/library/MathView;

    .line 658
    .line 659
    if-eqz v38, :cond_10

    .line 660
    .line 661
    const v4, 0x7f0a0b3c

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eqz v7, :cond_10

    .line 669
    .line 670
    invoke-static {v7}, Loc/b0;->m(Landroid/view/View;)Loc/b0;

    .line 671
    .line 672
    .line 673
    move-result-object v39

    .line 674
    const v4, 0x7f0a0b3e

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move-object/from16 v40, v7

    .line 682
    .line 683
    check-cast v40, Landroid/widget/TextView;

    .line 684
    .line 685
    if-eqz v40, :cond_10

    .line 686
    .line 687
    const v4, 0x7f0a0b9d

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    move-object/from16 v41, v7

    .line 695
    .line 696
    check-cast v41, Landroid/widget/LinearLayout;

    .line 697
    .line 698
    if-eqz v41, :cond_10

    .line 699
    .line 700
    const v4, 0x7f0a0bf7

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    move-object/from16 v42, v7

    .line 708
    .line 709
    check-cast v42, Landroid/widget/TextView;

    .line 710
    .line 711
    if-eqz v42, :cond_10

    .line 712
    .line 713
    new-instance v9, Lu7/ge;

    .line 714
    .line 715
    move-object v10, v1

    .line 716
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    invoke-direct/range {v9 .. v42}, Lu7/ge;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Li1/j;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;Loc/b0;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 719
    .line 720
    .line 721
    iput-object v9, v0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 722
    .line 723
    invoke-virtual {v0, v10}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v4, -0x1

    .line 731
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 732
    .line 733
    .line 734
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 744
    .line 745
    .line 746
    const/16 v3, 0x1a

    .line 747
    .line 748
    if-lt v7, v3, :cond_2

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v3, 0x2010

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_2
    iput-object v0, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 760
    .line 761
    invoke-direct {v0}, Lcom/appx/core/activity/TestPassTestActivity;->initViews()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 765
    .line 766
    iget-object v3, v1, Lu7/ge;->u:Landroid/widget/FrameLayout;

    .line 767
    .line 768
    iput-object v3, v0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 769
    .line 770
    iget-object v1, v1, Lu7/ge;->g:Landroid/widget/TextView;

    .line 771
    .line 772
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->markedForReview:Landroid/widget/TextView;

    .line 773
    .line 774
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v3, "isdeeplink"

    .line 779
    .line 780
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iput-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->isDeepLink:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    .line 786
    goto :goto_1

    .line 787
    :catch_0
    iput-boolean v6, v0, Lcom/appx/core/activity/TestPassTestActivity;->isDeepLink:Z

    .line 788
    .line 789
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "isQuizTestSeries"

    .line 794
    .line 795
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iput-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 800
    .line 801
    new-instance v1, Landroid/app/ProgressDialog;

    .line 802
    .line 803
    iget-object v3, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 804
    .line 805
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_3

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/16 v4, 0x30

    .line 821
    .line 822
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 823
    .line 824
    const/16 v4, 0x64

    .line 825
    .line 826
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    :cond_3
    iget-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 832
    .line 833
    if-eqz v1, :cond_4

    .line 834
    .line 835
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 836
    .line 837
    const-string v3, "Loading Quiz..."

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    goto :goto_2

    .line 843
    :cond_4
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 844
    .line 845
    const-string v3, "Loading Test..."

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->pause:Landroid/view/View;

    .line 851
    .line 852
    new-instance v3, Lcom/appx/core/activity/ga;

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/ga;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 862
    .line 863
    if-eqz v1, :cond_5

    .line 864
    .line 865
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v4, 0x7f140638

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_5
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->submitBtn:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const v4, 0x7f14063a

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    :goto_3
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 899
    .line 900
    const-string v3, "ENABLE_CREATE_TEST"

    .line 901
    .line 902
    const-string v4, ""

    .line 903
    .line 904
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v7, "true"

    .line 909
    .line 910
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/16 v8, 0x8

    .line 915
    .line 916
    if-eqz v1, :cond_6

    .line 917
    .line 918
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->report:Landroid/widget/ImageView;

    .line 919
    .line 920
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_6

    .line 928
    .line 929
    new-instance v1, Lcom/appx/core/activity/TestPassTestActivity$a;

    .line 930
    .line 931
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v9, Lcom/google/gson/Gson;

    .line 939
    .line 940
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v10, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 944
    .line 945
    const-string v11, "selectedSection"

    .line 946
    .line 947
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-virtual {v9, v10, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/util/List;

    .line 956
    .line 957
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 958
    .line 959
    new-instance v1, Lcom/appx/core/activity/TestPassTestActivity$b;

    .line 960
    .line 961
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v9, Lcom/google/gson/Gson;

    .line 969
    .line 970
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v10, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 974
    .line 975
    const-string v11, "questionList"

    .line 976
    .line 977
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v9, v10, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/util/List;

    .line 986
    .line 987
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v9, "totalTime"

    .line 994
    .line 995
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->totalTestTime:Ljava/lang/String;

    .line 1000
    .line 1001
    :cond_6
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 1002
    .line 1003
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v9, 0x2

    .line 1008
    const-string v10, "1"

    .line 1009
    .line 1010
    if-eqz v1, :cond_a

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-ne v1, v2, :cond_7

    .line 1019
    .line 1020
    invoke-static {}, Lcs/a;->b()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/appx/core/activity/TestPassTestActivity;->observeResult()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :cond_7
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-ne v1, v9, :cond_8

    .line 1035
    .line 1036
    invoke-static {}, Lcs/a;->b()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 1045
    .line 1046
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSectionResume(Lb8/a5;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_8
    invoke-static {}, Lcs/a;->b()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1066
    .line 1067
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_9

    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    .line 1079
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1080
    .line 1081
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lcom/appx/core/adapter/ym;

    .line 1088
    .line 1089
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->uiHelper:La8/v1;

    .line 1090
    .line 1091
    invoke-direct {v1, v0, v2}, Lcom/appx/core/adapter/ym;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/v1;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Lcs/a;->b()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Lcom/appx/core/model/TestTitleModel;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lcom/appx/core/model/TestTitleModel;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "12345678"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setId(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v2, "Create Test"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setTitle(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v10}, Lcom/appx/core/model/TestTitleModel;->setFreeFlag(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v10}, Lcom/appx/core/model/TestTitleModel;->setShowResult(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->totalTestTime:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setTime(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v10}, Lcom/appx/core/model/TestTitleModel;->setShowSolutions(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v10}, Lcom/appx/core/model/TestTitleModel;->setShowSolutionsVideo(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1147
    .line 1148
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v11, v0, Lcom/appx/core/activity/TestPassTestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v11, v0}, Lcom/appx/core/viewmodel/TestViewModel;->setSelectionOnCreateTest(Ljava/util/List;Ljava/util/List;Lb8/a5;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_4

    .line 1156
    :cond_9
    invoke-direct {v0}, Lcom/appx/core/activity/TestPassTestActivity;->showTestTerms()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :cond_a
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 1161
    .line 1162
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 1171
    .line 1172
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_4
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_b

    .line 1191
    .line 1192
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1193
    .line 1194
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1195
    .line 1196
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/appx/core/adapter/ym;

    .line 1203
    .line 1204
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->uiHelper:La8/v1;

    .line 1205
    .line 1206
    invoke-direct {v1, v0, v2}, Lcom/appx/core/adapter/ym;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/v1;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 1210
    .line 1211
    iget-object v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_b
    iget-boolean v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->isHideTestDuration:Z

    .line 1222
    .line 1223
    if-eqz v1, :cond_c

    .line 1224
    .line 1225
    invoke-direct {v0}, Lcom/appx/core/activity/TestPassTestActivity;->hideDuration()V

    .line 1226
    .line 1227
    .line 1228
    :cond_c
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Lcom/appx/core/viewmodel/TestViewModel;->setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v2, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.69 Mobile Safari/537.36"

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget-boolean v2, v0, Lcom/appx/core/activity/TestPassTestActivity;->isWebviewWideViewport:Z

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/4 v2, 0x1

    .line 1262
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1266
    .line 1267
    new-instance v4, Landroid/webkit/WebViewClient;

    .line 1268
    .line 1269
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 1276
    .line 1277
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1287
    .line 1288
    invoke-virtual {v1, v9, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v0}, Lcom/appx/core/activity/TestPassTestActivity;->onClick()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getEnable_calculator()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_d

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    .line 1311
    .line 1312
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_5

    .line 1316
    :cond_d
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    .line 1317
    .line 1318
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_5
    iget-object v1, v0, Lcom/appx/core/activity/TestPassTestActivity;->calculatorIcon:Landroid/view/View;

    .line 1322
    .line 1323
    if-eqz v1, :cond_e

    .line 1324
    .line 1325
    new-instance v2, Lcom/appx/core/activity/ja;

    .line 1326
    .line 1327
    const/4 v3, 0x7

    .line 1328
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/ja;-><init>(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_e
    return-void

    .line 1335
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1344
    .line 1345
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v2

    .line 1353
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1362
    .line 1363
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->checkAndRemoveSSCCase()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->a()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->onBackPressed()V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->directTestSubmitOnAppSwitch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->directTestSubmitOnAppSwitch:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->directTestSubmitOnAppSwitch:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->submitTest()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->checkAndRemoveSSCCase()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->setOfflineTestResume()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V

    return-void
.end method

.method public openInstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->newInstance(Z)Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TestTermsDialogSSC"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public openSymbols(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/SymbolsDialogFragment;->newInstance()Lcom/appx/core/fragment/SymbolsDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TestTermsDialogSSC"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public restartQuestionTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterSectionSubmitVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setCenterTestSubmitVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->shade:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestion(Lcom/appx/core/model/TestQuestionModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->binding:Lu7/ge;

    .line 18
    .line 19
    iget-object v2, v2, Lu7/ge;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestPassTestActivity;->detectLanguageFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lo8/n;->a:Lo8/m;

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/bumptech/glide/l;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/appx/core/activity/TestPassTestActivity;->image1:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image1:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image1:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/bumptech/glide/l;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/appx/core/activity/TestPassTestActivity;->image2:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image2:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image2:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/bumptech/glide/l;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->image3:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image3:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->image3:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionNo:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->posMarks:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x1

    .line 242
    new-array v7, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v7, v6

    .line 245
    .line 246
    const-string v4, "+%.2f"

    .line 247
    .line 248
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->negMarks:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-array v7, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v4, v7, v6

    .line 272
    .line 273
    const-string v4, "-%.2f"

    .line 274
    .line 275
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-boolean v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v3, v5, :cond_7

    .line 319
    .line 320
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/appx/core/model/TestOptionModel;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->etAnswer:Landroid/widget/EditText;

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 396
    .line 397
    iget-boolean v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    move-object v2, v4

    .line 404
    :goto_6
    iput-object v0, v1, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    iput-object v2, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 407
    .line 408
    iput-object p1, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 415
    .line 416
    invoke-virtual {v1, v6, v0, v4}, Landroidx/recyclerview/widget/w0;->d(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_7
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->currentQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 425
    .line 426
    :cond_a
    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getSectionTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isPartEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/appx/core/model/TestSectionServerModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isPartEnabled:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partMap:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partMap:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->partList:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance p1, Lcom/appx/core/activity/na;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 153
    .line 154
    .line 155
    iput v2, p1, Lcom/appx/core/activity/na;->j:I

    .line 156
    .line 157
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabPagerAdapter:Lcom/appx/core/activity/na;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    new-instance v0, Lcom/appx/core/activity/g6;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->disableTabClicks()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public setTimer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTranslateVisibility(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestLanguageSelector:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->timer:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->showLanguageDialog()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->translate:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->translate:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTranslated:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions(I)Lcom/appx/core/model/TestQuestionModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->markedForReview:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v0, "Marked for Review"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->markedForReview:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v0, "Mark for Review"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->previous:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/appx/core/model/TestSectionServerModel;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v3}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionServerModels:Ljava/util/List;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getCurrentQuestion()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1, v3, v4}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentQuestionNumber(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f080567

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v3, p0, Lcom/appx/core/activity/TestPassTestActivity;->report:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v4, Lcom/appx/core/activity/f7;

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    invoke-direct {v4, v5, p0, p1}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->timeConsumed:I

    .line 228
    .line 229
    div-int/lit8 v3, p1, 0x3c

    .line 230
    .line 231
    filled-new-array {v3}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    rem-int/lit8 p1, p1, 0x3c

    .line 236
    .line 237
    filled-new-array {p1}, [I

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->quesTimer:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aget v6, v3, v1

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aget v7, p1, v1

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v8, 0x2

    .line 260
    new-array v8, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v6, v8, v1

    .line 263
    .line 264
    aput-object v7, v8, v2

    .line 265
    .line 266
    const-string v6, "%02d:%02d"

    .line 267
    .line 268
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/appx/core/activity/u9;

    .line 276
    .line 277
    invoke-direct {v4, p0, v3, p1, v2}, Lcom/appx/core/activity/u9;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;[I[II)V

    .line 278
    .line 279
    .line 280
    iput-object v4, p0, Lcom/appx/core/activity/TestPassTestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->markAndNext:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->saveAndNext:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->setCenterSectionSubmitVisibility(Z)V

    .line 296
    .line 297
    .line 298
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->showTestSubmitInBottom:Z

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->setCenterTestSubmitVisibility(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 320
    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPositionById(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    int-to-long v1, p1

    .line 364
    iput-wide v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->timerLength:J

    .line 365
    .line 366
    const-wide/16 v3, 0x3c

    .line 367
    .line 368
    mul-long/2addr v1, v3

    .line 369
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionConsumedTime()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    int-to-long v3, p1

    .line 376
    sub-long/2addr v1, v3

    .line 377
    const-wide/16 v3, 0x3e8

    .line 378
    .line 379
    mul-long/2addr v1, v3

    .line 380
    iput-wide v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->millisLeft:J

    .line 381
    .line 382
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->submitSection:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startTimer()V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "1"

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_9

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->hideNavigation()V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->sectionName:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz p1, :cond_a

    .line 422
    .line 423
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-boolean p1, p0, Lcom/appx/core/activity/TestPassTestActivity;->enableTestInBookmark:Z

    .line 449
    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassTestActivity;->checkBookmarkStatus()V

    .line 453
    .line 454
    .line 455
    :cond_b
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v1, "Generating Report - Please Wait"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showEndDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/TestPassTestActivity;->testActivity:Lcom/appx/core/activity/TestPassTestActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0d01cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x7f0a034c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->isFromQuiz:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f14055b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f14065d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v1, 0x7f0a0b41

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "1"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f1406f9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f14016d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v2, Lcom/appx/core/activity/f7;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public updateOptionState(Lcom/appx/core/model/TestQuestionModel;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassTestActivity;->startStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestPassTestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/appx/core/viewmodel/TestViewModel;->updateOptionState(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
