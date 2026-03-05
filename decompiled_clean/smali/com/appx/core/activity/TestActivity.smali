.class public Lcom/appx/core/activity/TestActivity;
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

.field public static final synthetic a:I


# instance fields
.field private binding:Lu7/q4;

.field private btnBookmark:Lcom/google/android/material/button/MaterialButton;

.field private calculatorIcon:Landroid/widget/ImageView;

.field private calculator_dialog:Landroid/app/Dialog;

.field private centerSubmitSection:Landroid/widget/Button;

.field private centerSubmitTest:Landroid/widget/Button;

.field private checkDisqualificationInUi6:Z

.field private circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

.field private clearResponse:Landroid/view/View;

.field private closeDrawer:Landroid/widget/ImageView;

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

.field private enableAppUiRevamp:Z

.field private enableMinutesTimerInGateUI:Z

.field private enableSSCTestInterfaceChangeDialog:Z

.field private enableTestInBookmark:Z

.field private etAnswer:Landroid/widget/EditText;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private fullTestSubmitLayout:Lu7/ie;

.field private fullTestUi2SubmitLayout:Lu7/ke;

.field private generateSectionResult:Z

.field private final getCustomFontInTestSeries:Z

.field private gridView:Landroid/widget/TextView;

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

.field private languageBtnSsc:Landroid/widget/ImageView;

.field private lastMinutes:Landroid/widget/TextView;

.field private lastMinutesLayout:Landroid/widget/LinearLayout;

.field private latentUiChanges:Z

.field private layout:Landroid/widget/RelativeLayout;

.field private listView:Landroid/widget/TextView;

.field private markAndNext:Landroid/view/View;

.field private markedForReview:Landroid/widget/TextView;

.field private markedForReviewIcon:Landroid/widget/ImageView;

.field private menuBtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private millisLeft:J

.field private navImage:Landroid/widget/ImageView;

.field private navLayout:Landroid/widget/RelativeLayout;

.field private navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private negMarks:Landroid/widget/TextView;

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private next:Landroid/widget/ImageView;

.field private noInternetLayout:Landroid/widget/RelativeLayout;

.field private pDialog:Landroid/app/ProgressDialog;

.field private partLayout:Lcom/google/android/material/tabs/TabLayout;

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

.field private retryBtn:Landroid/widget/Button;

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

.field private shade:Landroid/widget/LinearLayout;

.field private showDialogOnPauseOfTest:Z

.field private showExtraSummary:Z

.field private showMoreQuestion:Landroid/widget/LinearLayout;

.field private showTestExitPopup:Z

.field private showTestLanguageSelector:Z

.field private showTestSubmitInBottom:Z

.field private sscBtns:Landroid/widget/LinearLayout;

.field private submitBtn:Landroid/widget/Button;

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

.field private submitSection:Landroid/widget/Button;

.field private symbols:Landroid/widget/Button;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabPagerAdapter:Lcom/appx/core/activity/x9;

.field private testActivity:Lcom/appx/core/activity/TestActivity;

.field testExitDialog:Landroid/app/Dialog;

.field private testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

.field private testPaperModel:Lcom/appx/core/model/TestPaperModel;

.field private testProgressLayout:Landroid/view/View;

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

.field private timer:Landroid/widget/TextView;

.field private timerImage:Landroid/widget/ImageView;

.field private timerLength:J

.field private toastEnabled:Z

.field totalTestTime:Ljava/lang/String;

.field private translate:Landroid/widget/ImageView;

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
    iput-wide v0, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appx/core/activity/TestActivity;->viewType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->toastEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->isPartEnabled:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->partMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->partList:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v2, La8/u;->a:La8/u;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->configHelper:La8/u;

    .line 41
    .line 42
    invoke-static {}, La8/u;->E1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isMathsViewEnabled:Z

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isTestReadMoreQuestion:Z

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isHideTestDuration:Z

    .line 101
    .line 102
    invoke-static {}, La8/u;->K3()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isWebviewWideViewport:Z

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->showTestSubmitInBottom:Z

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->showTestLanguageSelector:Z

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->showExtraSummary:Z

    .line 185
    .line 186
    invoke-static {}, La8/u;->c0()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->enableAppUiRevamp:Z

    .line 191
    .line 192
    invoke-static {}, La8/u;->N3()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->getTEST_TERMS_DIALOG()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v2, v0

    .line 216
    :goto_5
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialogConfig:Z

    .line 217
    .line 218
    invoke-static {}, La8/u;->N3()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/appx/core/model/Test;->getGENERATE_SECTION_RESULT()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->generateSectionResult:Z

    .line 241
    .line 242
    invoke-static {}, La8/u;->Z0()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->getCustomFontInTestSeries:Z

    .line 247
    .line 248
    invoke-static {}, La8/u;->L3()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->zoomSupportInWebView:Z

    .line 253
    .line 254
    invoke-static {}, La8/u;->x1()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->latentUiChanges:Z

    .line 259
    .line 260
    invoke-static {}, La8/u;->t()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->compulsoryReportInfo:Z

    .line 265
    .line 266
    invoke-static {}, La8/u;->N3()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/appx/core/model/Test;->getSHOW_TEST_EXIT_POPUP()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move v1, v0

    .line 290
    :goto_6
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->showTestExitPopup:Z

    .line 291
    .line 292
    invoke-static {}, La8/u;->m0()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->enableMinutesTimerInGateUI:Z

    .line 297
    .line 298
    invoke-static {}, La8/u;->G()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->directTestSubmitOnAppSwitch:Z

    .line 303
    .line 304
    invoke-static {}, La8/u;->u0()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->enableTestInBookmark:Z

    .line 309
    .line 310
    invoke-static {}, La8/u;->q()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->checkDisqualificationInUi6:Z

    .line 315
    .line 316
    invoke-static {}, La8/u;->r0()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->enableSSCTestInterfaceChangeDialog:Z

    .line 321
    .line 322
    invoke-static {}, La8/u;->H2()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->showDialogOnPauseOfTest:Z

    .line 327
    .line 328
    iput-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimeUpdated:Z

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 343
    .line 344
    const-string v0, "0"

    .line 345
    .line 346
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->totalTestTime:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testQuestionsSolutionModel:Ljava/util/List;

    .line 354
    .line 355
    return-void
.end method

.method public static synthetic A(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogUI2$11(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/appx/core/activity/TestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->saveAndNext:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onClick$6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogNewUpdatedUi$18(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showTestTerms$20(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->showExtraSummary:Z

    return p0
.end method

.method public static synthetic E(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestActivity;->lambda$setQuestion$24(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic F(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$setView$25(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic G(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$initViews$9(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/appx/core/activity/TestActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic H(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    return-object p0
.end method

.method public static synthetic I(Lcom/appx/core/activity/TestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogNewUpdatedUi$19(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    return-object p0
.end method

.method public static synthetic J(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onClick$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic J0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestResultViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    return-object p0
.end method

.method public static synthetic K(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$initViews$8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestActivity;->lambda$setQuestion$21(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    return-object p0
.end method

.method public static synthetic M(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showPopupSubmitTest$27(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M0(Lcom/appx/core/activity/TestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    return p0
.end method

.method public static synthetic N(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogUI2$12(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O(Lcom/appx/core/activity/TestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogNewUpdatedUi$16(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O0(Lcom/appx/core/activity/TestActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    return-wide v0
.end method

.method public static synthetic P(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitFullDialog$14(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->toastEnabled:Z

    return p0
.end method

.method public static synthetic Q(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    return-object p0
.end method

.method public static synthetic R(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic R0(Lcom/appx/core/activity/TestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/activity/TestActivity;->viewType:I

    return p0
.end method

.method public static synthetic S(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$initViews$7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/appx/core/activity/TestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    return-void
.end method

.method public static synthetic T(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogNewUpdatedUi$17(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/appx/core/activity/TestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onClick$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic U0(Lcom/appx/core/activity/TestActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/TestActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestActivity;->lambda$showLanguageDialog$26(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V0(Lcom/appx/core/activity/TestActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    return-void
.end method

.method public static synthetic W(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W0(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/TestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitDialogUI2$10(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic X0(Lcom/appx/core/activity/TestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->toastEnabled:Z

    return-void
.end method

.method public static synthetic Y(Lcom/appx/core/activity/TestActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitFullDialog$13(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/TestActivity;->viewType:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/appx/core/activity/TestActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->dismissCalculatorDialog()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/appx/core/activity/TestActivity;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->openCalculatorWeb()V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

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

.method public static bridge synthetic b0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->compulsoryReportInfo:Z

    return p0
.end method

.method public static bridge synthetic b1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->saveNext()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic c1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setPauseIc()V

    return-void
.end method

.method private checkAndRemoveSSCCase()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->enableSSCTestInterfaceChangeDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private closeDrawer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static bridge synthetic d0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showSubmitDialog()V

    return-void
.end method

.method private dismissCalculatorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->currentQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    return-object p0
.end method

.method public static bridge synthetic e1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showSubmitDialogNew()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->enableAppUiRevamp:Z

    return p0
.end method

.method public static bridge synthetic f1(Lcom/appx/core/activity/TestActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->showSubmitDialogNewUpdatedUi(Z)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic g1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showSubmitDialogUI2()V

    return-void
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

.method public static bridge synthetic h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->gridView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showSubmitFullDialog()V

    return-void
.end method

.method private hideDuration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->next:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->markAndNext:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic i0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    return p0
.end method

.method public static bridge synthetic i1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showTestTerms()V

    return-void
.end method

.method private initViews()V
    .locals 12

    .line 1
    new-instance v0, La8/v1;

    .line 2
    .line 3
    invoke-direct {v0}, La8/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, La8/v1;->b(Lcom/appx/core/model/TestTitleModel;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La8/t1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testTextView:La8/t1;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 25
    .line 26
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 31
    .line 32
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 33
    .line 34
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu7/de;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 53
    .line 54
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldk/w;

    .line 57
    .line 58
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 68
    .line 69
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu7/ce;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 79
    .line 80
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 81
    .line 82
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lu7/ce;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 92
    .line 93
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 94
    .line 95
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lu7/de;

    .line 98
    .line 99
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 105
    .line 106
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 107
    .line 108
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljh/p;

    .line 111
    .line 112
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 120
    .line 121
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 122
    .line 123
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lc2/b1;

    .line 126
    .line 127
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 135
    .line 136
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 137
    .line 138
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lc2/b1;

    .line 141
    .line 142
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 150
    .line 151
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 152
    .line 153
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lc2/b1;

    .line 156
    .line 157
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 165
    .line 166
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 167
    .line 168
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lc2/b1;

    .line 171
    .line 172
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 180
    .line 181
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 182
    .line 183
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lc2/b1;

    .line 186
    .line 187
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 195
    .line 196
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 197
    .line 198
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lw9/b;

    .line 201
    .line 202
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 210
    .line 211
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 212
    .line 213
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lu7/de;

    .line 216
    .line 217
    iget-object v2, v1, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    iget-object v1, v1, Lu7/de;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 224
    .line 225
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lc2/b1;

    .line 228
    .line 229
    iget-object v1, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lu7/ae;

    .line 232
    .line 233
    iget-object v5, v1, Lu7/ae;->a:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget-object v1, v1, Lu7/ae;->b:Landroid/widget/Button;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 238
    .line 239
    iget-object v1, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Loc/b0;

    .line 242
    .line 243
    iget-object v1, v1, Loc/b0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iget-object v6, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lu7/le;

    .line 250
    .line 251
    iget-object v7, v6, Lu7/le;->a:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget-object v6, v6, Lu7/le;->f:Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v6, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 256
    .line 257
    iget-object v6, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Le8/g;

    .line 260
    .line 261
    iget-object v6, v6, Le8/g;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iget-object v8, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lu7/dd;

    .line 268
    .line 269
    iget-object v9, v8, Lu7/dd;->a:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    iget-object v8, v8, Lu7/dd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_0
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->KVS:Lcom/appx/core/model/TestUiTypes;

    .line 282
    .line 283
    if-ne v0, v2, :cond_1

    .line 284
    .line 285
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lu7/de;

    .line 288
    .line 289
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 295
    .line 296
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 297
    .line 298
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ldk/w;

    .line 301
    .line 302
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 310
    .line 311
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 312
    .line 313
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lu7/ce;

    .line 316
    .line 317
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 323
    .line 324
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 325
    .line 326
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lu7/ce;

    .line 329
    .line 330
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 336
    .line 337
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 338
    .line 339
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lu7/de;

    .line 342
    .line 343
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 349
    .line 350
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 351
    .line 352
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljh/p;

    .line 355
    .line 356
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 364
    .line 365
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 366
    .line 367
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lc2/b1;

    .line 370
    .line 371
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 379
    .line 380
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 381
    .line 382
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lc2/b1;

    .line 385
    .line 386
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 394
    .line 395
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 396
    .line 397
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lc2/b1;

    .line 400
    .line 401
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 409
    .line 410
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 411
    .line 412
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lc2/b1;

    .line 415
    .line 416
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 424
    .line 425
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 426
    .line 427
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lc2/b1;

    .line 430
    .line 431
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 439
    .line 440
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 441
    .line 442
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lw9/b;

    .line 445
    .line 446
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 454
    .line 455
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 456
    .line 457
    iget-object v1, v1, Ljh/p;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ldk/w;

    .line 460
    .line 461
    iget-object v2, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    iget-object v1, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 472
    .line 473
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lc2/b1;

    .line 476
    .line 477
    iget-object v1, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lu7/be;

    .line 480
    .line 481
    iget-object v5, v1, Lu7/be;->a:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    iget-object v1, v1, Lu7/be;->b:Landroid/widget/Button;

    .line 484
    .line 485
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 486
    .line 487
    iget-object v1, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lu7/le;

    .line 490
    .line 491
    iget-object v7, v1, Lu7/le;->a:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iget-object v1, v1, Lu7/le;->f:Landroid/widget/ImageView;

    .line 494
    .line 495
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 496
    .line 497
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lr9/k;

    .line 500
    .line 501
    iget-object v1, v1, Lr9/k;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v6, v1

    .line 504
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    iget-object v1, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lu7/dd;

    .line 509
    .line 510
    iget-object v9, v1, Lu7/dd;->a:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    iget-object v8, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, Loc/b0;

    .line 515
    .line 516
    iget-object v8, v8, Loc/b0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    iget-object v1, v1, Lu7/dd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 525
    .line 526
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 527
    .line 528
    :goto_0
    move-object v1, v8

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 532
    .line 533
    if-ne v0, v2, :cond_2

    .line 534
    .line 535
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lu7/de;

    .line 538
    .line 539
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 545
    .line 546
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 547
    .line 548
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ldk/w;

    .line 551
    .line 552
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 560
    .line 561
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 562
    .line 563
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lu7/ce;

    .line 566
    .line 567
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 573
    .line 574
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 575
    .line 576
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lu7/ce;

    .line 579
    .line 580
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 586
    .line 587
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 588
    .line 589
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lu7/de;

    .line 592
    .line 593
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 599
    .line 600
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 601
    .line 602
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljh/p;

    .line 605
    .line 606
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 614
    .line 615
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 616
    .line 617
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lc2/b1;

    .line 620
    .line 621
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 629
    .line 630
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 631
    .line 632
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lc2/b1;

    .line 635
    .line 636
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 644
    .line 645
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 646
    .line 647
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lc2/b1;

    .line 650
    .line 651
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 659
    .line 660
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 661
    .line 662
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lc2/b1;

    .line 665
    .line 666
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 674
    .line 675
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 676
    .line 677
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lc2/b1;

    .line 680
    .line 681
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 689
    .line 690
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 691
    .line 692
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lw9/b;

    .line 695
    .line 696
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 704
    .line 705
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 706
    .line 707
    iget-object v1, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lu7/ce;

    .line 710
    .line 711
    iget-object v2, v1, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    iget-object v1, v1, Lu7/ce;->c:Landroid/widget/ImageView;

    .line 714
    .line 715
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 716
    .line 717
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 718
    .line 719
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lc2/b1;

    .line 722
    .line 723
    iget-object v1, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lnc/h;

    .line 726
    .line 727
    iget-object v5, v1, Lnc/h;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Landroid/widget/LinearLayout;

    .line 730
    .line 731
    iget-object v1, v1, Lnc/h;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/widget/Button;

    .line 734
    .line 735
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 736
    .line 737
    iget-object v1, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lu7/le;

    .line 740
    .line 741
    iget-object v7, v1, Lu7/le;->a:Landroid/widget/LinearLayout;

    .line 742
    .line 743
    iget-object v1, v1, Lu7/le;->f:Landroid/widget/ImageView;

    .line 744
    .line 745
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 746
    .line 747
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lo9/x;

    .line 750
    .line 751
    iget-object v1, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v6, v1

    .line 754
    check-cast v6, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    iget-object v1, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lu7/dd;

    .line 759
    .line 760
    iget-object v9, v1, Lu7/dd;->a:Landroid/widget/LinearLayout;

    .line 761
    .line 762
    iget-object v8, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v8, Loc/b0;

    .line 765
    .line 766
    iget-object v8, v8, Loc/b0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 769
    .line 770
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 773
    .line 774
    iget-object v1, v1, Lu7/dd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 775
    .line 776
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_2
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 781
    .line 782
    if-eq v0, v2, :cond_5

    .line 783
    .line 784
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 785
    .line 786
    if-ne v0, v2, :cond_3

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_3
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 791
    .line 792
    if-ne v0, v2, :cond_4

    .line 793
    .line 794
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lu7/de;

    .line 797
    .line 798
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 804
    .line 805
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 806
    .line 807
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ldk/w;

    .line 810
    .line 811
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 819
    .line 820
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 821
    .line 822
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lu7/ce;

    .line 825
    .line 826
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 827
    .line 828
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 832
    .line 833
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 834
    .line 835
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lu7/ce;

    .line 838
    .line 839
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 845
    .line 846
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 847
    .line 848
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lu7/de;

    .line 851
    .line 852
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 858
    .line 859
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 860
    .line 861
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ljh/p;

    .line 864
    .line 865
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 873
    .line 874
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 875
    .line 876
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lc2/b1;

    .line 879
    .line 880
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 883
    .line 884
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 888
    .line 889
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 890
    .line 891
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lc2/b1;

    .line 894
    .line 895
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 903
    .line 904
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 905
    .line 906
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lc2/b1;

    .line 909
    .line 910
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 913
    .line 914
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 918
    .line 919
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 920
    .line 921
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lc2/b1;

    .line 924
    .line 925
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 928
    .line 929
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 933
    .line 934
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 935
    .line 936
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lc2/b1;

    .line 939
    .line 940
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 943
    .line 944
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 948
    .line 949
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 950
    .line 951
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lw9/b;

    .line 954
    .line 955
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 963
    .line 964
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 965
    .line 966
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ljh/p;

    .line 969
    .line 970
    iget-object v2, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 973
    .line 974
    iget-object v5, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, Landroid/widget/ImageView;

    .line 977
    .line 978
    iput-object v5, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 979
    .line 980
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 981
    .line 982
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lw9/b;

    .line 985
    .line 986
    iget-object v6, v0, Lw9/b;->g:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Lu7/be;

    .line 989
    .line 990
    iget-object v7, v6, Lu7/be;->a:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    iget-object v6, v6, Lu7/be;->b:Landroid/widget/Button;

    .line 993
    .line 994
    iput-object v6, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 995
    .line 996
    iget-object v6, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, Landroid/widget/Button;

    .line 999
    .line 1000
    iput-object v6, p0, Lcom/appx/core/activity/TestActivity;->instructions:Landroid/widget/Button;

    .line 1001
    .line 1002
    iget-object v1, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroid/widget/Button;

    .line 1005
    .line 1006
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->symbols:Landroid/widget/Button;

    .line 1007
    .line 1008
    iget-object v1, v0, Lw9/b;->l:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lpi/c;

    .line 1011
    .line 1012
    iget-object v6, v1, Lpi/c;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    iget-object v1, v1, Lpi/c;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Landroid/widget/ImageView;

    .line 1019
    .line 1020
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    iget-object v1, v0, Lw9/b;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lcom/google/common/reflect/g0;

    .line 1025
    .line 1026
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    iget-object v8, v0, Lw9/b;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v8, Lpi/c;

    .line 1033
    .line 1034
    iget-object v9, v8, Lpi/c;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iget-object v10, v8, Lpi/c;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v10, Landroid/widget/TextView;

    .line 1041
    .line 1042
    iput-object v10, p0, Lcom/appx/core/activity/TestActivity;->lastMinutes:Landroid/widget/TextView;

    .line 1043
    .line 1044
    iget-object v8, v8, Lpi/c;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1047
    .line 1048
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->lastMinutesLayout:Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    iget-object v8, v0, Lw9/b;->k:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v8, Loc/b0;

    .line 1053
    .line 1054
    iget-object v8, v8, Loc/b0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1057
    .line 1058
    iget-object v10, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1061
    .line 1062
    iget-object v0, v0, Lw9/b;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1065
    .line 1066
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 1067
    .line 1068
    new-instance v0, Lcom/appx/core/activity/o9;

    .line 1069
    .line 1070
    const/4 v11, 0x6

    .line 1071
    invoke-direct {v0, p0, v11}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->instructions:Landroid/widget/Button;

    .line 1078
    .line 1079
    new-instance v5, Lcom/appx/core/activity/o9;

    .line 1080
    .line 1081
    const/4 v11, 0x7

    .line 1082
    invoke-direct {v5, p0, v11}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->symbols:Landroid/widget/Button;

    .line 1089
    .line 1090
    new-instance v5, Lcom/appx/core/activity/o9;

    .line 1091
    .line 1092
    const/16 v11, 0x8

    .line 1093
    .line 1094
    invoke-direct {v5, p0, v11}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v5, v7

    .line 1101
    move-object v0, v10

    .line 1102
    move-object v7, v6

    .line 1103
    move-object v6, v1

    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_4
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lu7/de;

    .line 1109
    .line 1110
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1116
    .line 1117
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1118
    .line 1119
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ldk/w;

    .line 1122
    .line 1123
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1131
    .line 1132
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1133
    .line 1134
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lu7/ce;

    .line 1137
    .line 1138
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1144
    .line 1145
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1146
    .line 1147
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lu7/ce;

    .line 1150
    .line 1151
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1157
    .line 1158
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1159
    .line 1160
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lu7/de;

    .line 1163
    .line 1164
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1170
    .line 1171
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1172
    .line 1173
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljh/p;

    .line 1176
    .line 1177
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1185
    .line 1186
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1187
    .line 1188
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lc2/b1;

    .line 1191
    .line 1192
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1200
    .line 1201
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1202
    .line 1203
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lc2/b1;

    .line 1206
    .line 1207
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1210
    .line 1211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1215
    .line 1216
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1217
    .line 1218
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lc2/b1;

    .line 1221
    .line 1222
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1225
    .line 1226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1230
    .line 1231
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1232
    .line 1233
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lc2/b1;

    .line 1236
    .line 1237
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1245
    .line 1246
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1247
    .line 1248
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lc2/b1;

    .line 1251
    .line 1252
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1260
    .line 1261
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1262
    .line 1263
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lw9/b;

    .line 1266
    .line 1267
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1270
    .line 1271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1275
    .line 1276
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 1277
    .line 1278
    iget-object v1, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Lu7/ce;

    .line 1281
    .line 1282
    iget-object v2, v1, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 1283
    .line 1284
    iget-object v1, v1, Lu7/ce;->c:Landroid/widget/ImageView;

    .line 1285
    .line 1286
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 1287
    .line 1288
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1289
    .line 1290
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lc2/b1;

    .line 1293
    .line 1294
    iget-object v1, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lv6/k;

    .line 1297
    .line 1298
    iget-object v1, v1, Lv6/k;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v5, v1

    .line 1301
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1302
    .line 1303
    iget-object v1, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lun/d;

    .line 1306
    .line 1307
    iget-object v6, v1, Lun/d;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v7, v6

    .line 1310
    check-cast v7, Landroid/widget/FrameLayout;

    .line 1311
    .line 1312
    iget-object v1, v1, Lun/d;->e:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Landroid/widget/ImageView;

    .line 1315
    .line 1316
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 1317
    .line 1318
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Loc/b0;

    .line 1321
    .line 1322
    iget-object v1, v1, Loc/b0;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v6, v1

    .line 1325
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1326
    .line 1327
    iget-object v1, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lu7/dd;

    .line 1330
    .line 1331
    iget-object v9, v1, Lu7/dd;->a:Landroid/widget/LinearLayout;

    .line 1332
    .line 1333
    iget-object v8, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v8, Loc/b0;

    .line 1336
    .line 1337
    iget-object v8, v8, Loc/b0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1340
    .line 1341
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1344
    .line 1345
    iget-object v1, v1, Lu7/dd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1346
    .line 1347
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_5
    :goto_1
    iget-object v0, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lu7/de;

    .line 1354
    .line 1355
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1361
    .line 1362
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1363
    .line 1364
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Ldk/w;

    .line 1367
    .line 1368
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1376
    .line 1377
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1378
    .line 1379
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lu7/ce;

    .line 1382
    .line 1383
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1389
    .line 1390
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1391
    .line 1392
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lu7/ce;

    .line 1395
    .line 1396
    iget-object v0, v0, Lu7/ce;->a:Landroid/widget/RelativeLayout;

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1402
    .line 1403
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1404
    .line 1405
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lu7/de;

    .line 1408
    .line 1409
    iget-object v0, v0, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 1410
    .line 1411
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1415
    .line 1416
    iget-object v0, v0, Lu7/q4;->c:Ljh/p;

    .line 1417
    .line 1418
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljh/p;

    .line 1421
    .line 1422
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1425
    .line 1426
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1430
    .line 1431
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1432
    .line 1433
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lw9/b;

    .line 1436
    .line 1437
    iget-object v0, v0, Lw9/b;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1440
    .line 1441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1445
    .line 1446
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1447
    .line 1448
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lc2/b1;

    .line 1451
    .line 1452
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1455
    .line 1456
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1460
    .line 1461
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1462
    .line 1463
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lc2/b1;

    .line 1466
    .line 1467
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1470
    .line 1471
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1475
    .line 1476
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1477
    .line 1478
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lc2/b1;

    .line 1481
    .line 1482
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1485
    .line 1486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1490
    .line 1491
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1492
    .line 1493
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lc2/b1;

    .line 1496
    .line 1497
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1500
    .line 1501
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1505
    .line 1506
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1507
    .line 1508
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lc2/b1;

    .line 1511
    .line 1512
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 1520
    .line 1521
    iget-object v1, v0, Lu7/q4;->c:Ljh/p;

    .line 1522
    .line 1523
    iget-object v1, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lu7/de;

    .line 1526
    .line 1527
    iget-object v2, v1, Lu7/de;->a:Landroid/widget/RelativeLayout;

    .line 1528
    .line 1529
    iget-object v1, v1, Lu7/de;->c:Landroid/widget/ImageView;

    .line 1530
    .line 1531
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->closeNav:Landroid/widget/ImageView;

    .line 1532
    .line 1533
    iget-object v0, v0, Lu7/q4;->b:Ljh/p;

    .line 1534
    .line 1535
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lc2/b1;

    .line 1538
    .line 1539
    iget-object v1, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Lu7/ae;

    .line 1542
    .line 1543
    iget-object v5, v1, Lu7/ae;->a:Landroid/widget/LinearLayout;

    .line 1544
    .line 1545
    iget-object v1, v1, Lu7/ae;->b:Landroid/widget/Button;

    .line 1546
    .line 1547
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    .line 1548
    .line 1549
    iget-object v1, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Lu7/le;

    .line 1552
    .line 1553
    iget-object v7, v1, Lu7/le;->a:Landroid/widget/LinearLayout;

    .line 1554
    .line 1555
    iget-object v1, v1, Lu7/le;->f:Landroid/widget/ImageView;

    .line 1556
    .line 1557
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 1558
    .line 1559
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Lv6/k;

    .line 1562
    .line 1563
    iget-object v1, v1, Lv6/k;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v6, v1

    .line 1566
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1567
    .line 1568
    iget-object v1, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Lu7/dd;

    .line 1571
    .line 1572
    iget-object v9, v1, Lu7/dd;->a:Landroid/widget/LinearLayout;

    .line 1573
    .line 1574
    iget-object v8, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v8, Loc/b0;

    .line 1577
    .line 1578
    iget-object v8, v8, Loc/b0;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1581
    .line 1582
    iget-object v0, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1585
    .line 1586
    iget-object v1, v1, Lu7/dd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1587
    .line 1588
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :goto_2
    const v8, 0x7f0a0b31

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1600
    .line 1601
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 1602
    .line 1603
    const v8, 0x7f0a0ad7

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1611
    .line 1612
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 1613
    .line 1614
    const v8, 0x7f0a0b34

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    check-cast v8, Landroid/widget/Button;

    .line 1622
    .line 1623
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 1624
    .line 1625
    const v8, 0x7f0a0b35

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, Landroid/widget/Button;

    .line 1633
    .line 1634
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 1635
    .line 1636
    invoke-static {}, La8/u;->l3()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_6

    .line 1641
    .line 1642
    iget-object v8, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 1643
    .line 1644
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    const v11, 0x7f06017c

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v8, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 1659
    .line 1660
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v10

    .line 1668
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_6
    const v8, 0x7f0a0aec

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    check-cast v8, Landroid/widget/TextView;

    .line 1679
    .line 1680
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->gridView:Landroid/widget/TextView;

    .line 1681
    .line 1682
    const v8, 0x7f0a0af2

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    check-cast v8, Landroid/widget/TextView;

    .line 1690
    .line 1691
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->listView:Landroid/widget/TextView;

    .line 1692
    .line 1693
    const v8, 0x7f0a0af6

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1701
    .line 1702
    iput-object v8, p0, Lcom/appx/core/activity/TestActivity;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1703
    .line 1704
    const v8, 0x7f0a01d8

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Landroid/widget/ImageView;

    .line 1712
    .line 1713
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->closeDrawer:Landroid/widget/ImageView;

    .line 1714
    .line 1715
    const v2, 0x7f0a080a

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 1723
    .line 1724
    const v2, 0x7f0a0925

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->saveAndNext:Landroid/view/View;

    .line 1732
    .line 1733
    const v2, 0x7f0a05ec

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->markAndNext:Landroid/view/View;

    .line 1741
    .line 1742
    const v2, 0x7f0a01cc

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->clearResponse:Landroid/view/View;

    .line 1750
    .line 1751
    const v2, 0x7f0a0b09

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->testProgressLayout:Landroid/view/View;

    .line 1759
    .line 1760
    const v2, 0x7f0a0b04

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Landroid/widget/ImageView;

    .line 1768
    .line 1769
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 1770
    .line 1771
    const v2, 0x7f0a0b08

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 1779
    .line 1780
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 1781
    .line 1782
    const v2, 0x7f0a0b3d

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Landroid/widget/TextView;

    .line 1790
    .line 1791
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    .line 1792
    .line 1793
    const v2, 0x7f0a0b3e

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Landroid/widget/TextView;

    .line 1801
    .line 1802
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->testTitle:Landroid/widget/TextView;

    .line 1803
    .line 1804
    const v2, 0x7f0a055d

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Landroid/widget/ImageView;

    .line 1812
    .line 1813
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->languageBtnSsc:Landroid/widget/ImageView;

    .line 1814
    .line 1815
    const v2, 0x7f0a0aed

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, Landroid/widget/ImageView;

    .line 1823
    .line 1824
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->navImage:Landroid/widget/ImageView;

    .line 1825
    .line 1826
    const v2, 0x7f0a0160

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Landroid/widget/ImageView;

    .line 1834
    .line 1835
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    .line 1836
    .line 1837
    const v2, 0x7f0a0b36

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 1845
    .line 1846
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 1847
    .line 1848
    const v2, 0x7f0a0792

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 1856
    .line 1857
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 1858
    .line 1859
    const v2, 0x7f0a0ad6

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1867
    .line 1868
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 1869
    .line 1870
    const v2, 0x7f0a0b0a

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Lim/delight/android/webview/AdvancedWebView;

    .line 1878
    .line 1879
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 1880
    .line 1881
    const v2, 0x7f0a0b0c

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Lio/github/kexanie/library/MathView;

    .line 1889
    .line 1890
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 1891
    .line 1892
    const v2, 0x7f0a0add

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Landroid/widget/ImageView;

    .line 1900
    .line 1901
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->image1:Landroid/widget/ImageView;

    .line 1902
    .line 1903
    const v2, 0x7f0a0ade

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Landroid/widget/ImageView;

    .line 1911
    .line 1912
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->image2:Landroid/widget/ImageView;

    .line 1913
    .line 1914
    const v2, 0x7f0a0adf

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Landroid/widget/ImageView;

    .line 1922
    .line 1923
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->image3:Landroid/widget/ImageView;

    .line 1924
    .line 1925
    const v2, 0x7f0a0afe

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1933
    .line 1934
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1935
    .line 1936
    const v2, 0x7f0a0b0e

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, Landroid/widget/TextView;

    .line 1944
    .line 1945
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 1946
    .line 1947
    const v1, 0x7f0a09c5

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1955
    .line 1956
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 1957
    .line 1958
    const v1, 0x7f0a035b

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Landroid/widget/EditText;

    .line 1966
    .line 1967
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 1968
    .line 1969
    const v1, 0x7f0a06d6

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1977
    .line 1978
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 1979
    .line 1980
    const v0, 0x7f0a0b0f

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Landroid/widget/TextView;

    .line 1988
    .line 1989
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->quesTimer:Landroid/widget/TextView;

    .line 1990
    .line 1991
    const v0, 0x7f0a0b06

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Landroid/widget/TextView;

    .line 1999
    .line 2000
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->posMarks:Landroid/widget/TextView;

    .line 2001
    .line 2002
    const v0, 0x7f0a0afb

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Landroid/widget/TextView;

    .line 2010
    .line 2011
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->negMarks:Landroid/widget/TextView;

    .line 2012
    .line 2013
    const v0, 0x7f0a0b0d

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Landroid/widget/TextView;

    .line 2021
    .line 2022
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionNo:Landroid/widget/TextView;

    .line 2023
    .line 2024
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 2025
    .line 2026
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 2027
    .line 2028
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    .line 2029
    .line 2030
    const v2, 0x7f0a0b11

    .line 2031
    .line 2032
    .line 2033
    if-eq v0, v1, :cond_7

    .line 2034
    .line 2035
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Landroid/widget/ImageView;

    .line 2040
    .line 2041
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->report:Landroid/widget/ImageView;

    .line 2042
    .line 2043
    goto :goto_4

    .line 2044
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 2045
    .line 2046
    iget-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->showTestSubmitInBottom:Z

    .line 2047
    .line 2048
    if-eqz v1, :cond_8

    .line 2049
    .line 2050
    move v1, v4

    .line 2051
    goto :goto_3

    .line 2052
    :cond_8
    move v1, v3

    .line 2053
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Landroid/widget/ImageView;

    .line 2061
    .line 2062
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->report:Landroid/widget/ImageView;

    .line 2063
    .line 2064
    :goto_4
    const v0, 0x7f0a05f2

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Landroid/widget/ImageView;

    .line 2072
    .line 2073
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 2074
    .line 2075
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 2076
    .line 2077
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setPauseIc()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 2084
    .line 2085
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 2089
    .line 2090
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->zoomSupportInWebView:Z

    .line 2094
    .line 2095
    const/4 v1, 0x1

    .line 2096
    if-eqz v0, :cond_9

    .line 2097
    .line 2098
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2132
    .line 2133
    .line 2134
    :cond_9
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->enableTestInBookmark:Z

    .line 2135
    .line 2136
    if-eqz v0, :cond_a

    .line 2137
    .line 2138
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2139
    .line 2140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2144
    .line 2145
    const v2, 0x7f080107

    .line 2146
    .line 2147
    .line 2148
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2156
    .line 2157
    const-string v2, "Save"

    .line 2158
    .line 2159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const/high16 v2, 0x41300000    # 11.0f

    .line 2171
    .line 2172
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    float-to-int v0, v0

    .line 2177
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2178
    .line 2179
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2183
    .line 2184
    const/4 v3, 0x2

    .line 2185
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2194
    .line 2195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    const/high16 v3, 0x41400000    # 12.0f

    .line 2204
    .line 2205
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    float-to-int v1, v1

    .line 2210
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2214
    .line 2215
    const/4 v1, -0x1

    .line 2216
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_5

    .line 2220
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2221
    .line 2222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    .line 2224
    .line 2225
    :goto_5
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 2226
    .line 2227
    new-instance v1, Lcom/appx/core/activity/p9;

    .line 2228
    .line 2229
    const/16 v2, 0x8

    .line 2230
    .line 2231
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    .line 2236
    .line 2237
    return-void
.end method

.method public static bridge synthetic j0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->isPartEnabled:Z

    return p0
.end method

.method public static bridge synthetic j1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->isTimeUpdated:Z

    return p0
.end method

.method public static bridge synthetic k1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    return p0
.end method

.method public static bridge synthetic l1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    return-void
.end method

.method private synthetic lambda$initViews$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->instructions:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->openInstruction(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initViews$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->symbols:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->openSymbols(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onClick$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->navImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$onClick$4(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0804df

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne p1, v3, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v4

    .line 66
    :goto_1
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->mark(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v5, 0x7f0804de

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne p1, v6, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v0, v4

    .line 140
    :goto_3
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->mark(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v3}, Lcom/appx/core/activity/TestActivity;->mark(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$onClick$5(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$onClick$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setQuestion$21(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$22(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$23(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setQuestion$24(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setView$25(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->report:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showLanguageDialog$26(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

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

.method private synthetic lambda$showPopupSubmitTest$27(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showPopupSubmitTest$28(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isDeepLink:Z

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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

.method private synthetic lambda$showSubmitDialogNewUpdatedUi$16(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogNewUpdatedUi$17(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogNewUpdatedUi$18(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSubmitDialogNewUpdatedUi$19(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSubmitDialogUI2$10(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isTimeUpdated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogUI2$11(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitDialogUI2$12(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSubmitFullDialog$13(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showSubmitFullDialog$14(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubmitFullDialog$15(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTestTerms$20(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSection(Lb8/a5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m0(Lcom/appx/core/activity/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    return p0
.end method

.method public static bridge synthetic m1(Lcom/appx/core/activity/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateUI()V

    return-void
.end method

.method private mark(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setPauseIc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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

.method public static bridge synthetic n0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->listView:Landroid/widget/TextView;

    return-object p0
.end method

.method private onClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/i3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->retryBtn:Landroid/widget/Button;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitSection:Landroid/widget/Button;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitTest:Landroid/widget/Button;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitBtnSsc:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appx/core/activity/o9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->saveAndNext:Landroid/view/View;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/appx/core/utils/b0;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->markAndNext:Landroid/view/View;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->next:Landroid/widget/ImageView;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->clearResponse:Landroid/view/View;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 15
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 16
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->menuBtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->menuBtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/appx/core/activity/o9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/appx/core/activity/o9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/appx/core/activity/o9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    new-instance v1, Lcom/appx/core/activity/p9;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->languageBtnSsc:Landroid/widget/ImageView;

    new-instance v1, Lcom/appx/core/activity/o9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->closeDrawer()V

    return-void
.end method

.method private openCalculatorWeb()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    new-instance v2, Lcom/appx/core/activity/y9;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/appx/core/activity/y9;-><init>(Lcom/appx/core/activity/TestActivity;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    :cond_1
    new-instance v0, Lcom/appx/core/activity/p9;

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/appx/core/activity/p9;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculator_dialog:Landroid/app/Dialog;

    .line 220
    .line 221
    new-instance v1, Lcom/appx/core/activity/v9;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/v9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v2, Lcom/appx/core/activity/p9;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static bridge synthetic p0(Lcom/appx/core/activity/TestActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->markAndNext:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/appx/core/activity/TestActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    return-wide v0
.end method

.method public static bridge synthetic r0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private saveNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setPauseIc()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestion(Lb8/s4;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object p2, p0, Lcom/appx/core/activity/TestActivity;->lastMinutesLayout:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->lastMinutesLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaper()Lcom/appx/core/model/TestPaperModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "+"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    iput-wide v0, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, ","

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    iput-wide v0, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseTimer(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionWiseUnrestrictedTimer(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v4, v6

    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmp-long v0, v4, v8

    .line 225
    .line 226
    if-lez v0, :cond_4

    .line 227
    .line 228
    cmp-long v0, v6, v4

    .line 229
    .line 230
    if-lez v0, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v4, v0

    .line 248
    :goto_0
    iput-wide v4, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v4, v0

    .line 266
    iput-wide v4, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 267
    .line 268
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-wide v0, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 277
    .line 278
    const-wide/32 v4, 0xea60

    .line 279
    .line 280
    .line 281
    mul-long/2addr v0, v4

    .line 282
    iput-wide v0, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 283
    .line 284
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 285
    .line 286
    long-to-float v0, v0

    .line 287
    invoke-virtual {v4, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    const-string v0, "Time is invalid"

    .line 298
    .line 299
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/TestActivity;->setSections(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_6

    .line 337
    .line 338
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestion(Ljava/lang/String;ILb8/s4;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void
.end method

.method private setPauseIc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 2
    .line 3
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 4
    .line 5
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f080579

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f080459

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
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
    iget-boolean v4, p0, Lcom/appx/core/activity/TestActivity;->isMathsViewEnabled:Z

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
    iget-boolean v4, p0, Lcom/appx/core/activity/TestActivity;->isMathsViewEnabled:Z

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
    iget-boolean v4, p0, Lcom/appx/core/activity/TestActivity;->getCustomFontInTestSeries:Z

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
    iget-object v7, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v4, v7, p0}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testTextView:La8/t1;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionFont()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->getCustomFontInTestSeries:Z

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v0, p1, p0}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v1}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 407
    .line 408
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 409
    .line 410
    const/4 v4, 0x5

    .line 411
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionTextview:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v1, p1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->questionMath:Lio/github/kexanie/library/MathView;

    .line 457
    .line 458
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isTestReadMoreQuestion:Z

    .line 468
    .line 469
    const/4 v1, -0x2

    .line 470
    const/4 v4, -0x1

    .line 471
    const v5, 0x7f0703eb

    .line 472
    .line 473
    .line 474
    if-eqz p1, :cond_12

    .line 475
    .line 476
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_11

    .line 481
    .line 482
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->getPlainTextLength(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    const/16 v0, 0x28a

    .line 487
    .line 488
    if-lt p1, v0, :cond_11

    .line 489
    .line 490
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x7f07068d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-direct {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    .line 559
    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 614
    .line 615
    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->showMoreQuestion:Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
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
    const/4 v5, 0x6

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
    const/16 v3, 0x17

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
    new-instance v0, Lcom/appx/core/activity/v9;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/v9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

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
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testExitDialog:Landroid/app/Dialog;

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
    new-instance v2, Lcom/appx/core/activity/o9;

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/appx/core/activity/o9;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "No Internet Connection"

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private showSubmitDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

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
    const/4 v2, 0x0

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
    const/4 v2, 0x2

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

.method private showSubmitDialogNew()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d017e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a0c06

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f0a011c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/Button;

    .line 32
    .line 33
    const v3, 0x7f0a0117

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/Button;

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "Are you sure you want to submit the Quiz?"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "Are you sure you want to submit the Test?"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/appx/core/activity/f7;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v1, v4, p0, v0}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/appx/core/activity/u;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
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
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

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
    invoke-direct {p0, v7, v8}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    invoke-direct {p0, v8, v1}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    invoke-direct {p0, v2, v9}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

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
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 156
    .line 157
    iget-object v2, v2, Lu7/je;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 163
    .line 164
    iget-object v2, v2, Lu7/je;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->checkDisqualificationInUi6:Z

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 185
    .line 186
    iget-object v1, v1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 187
    .line 188
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 189
    .line 190
    if-ne v1, v4, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/TestActivity;->checkDisqualification(Lcom/appx/core/viewmodel/TestViewModel;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v1, v4, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 202
    .line 203
    iget-object v1, v1, Lu7/je;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 210
    .line 211
    iget-object v1, v1, Lu7/je;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 217
    .line 218
    iget-object v1, v1, Lu7/je;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x7f14006c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 237
    .line 238
    iget-object v1, v1, Lu7/je;->h:Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v4, Lcom/appx/core/activity/n9;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v4, p0, v0, v5}, Lcom/appx/core/activity/n9;-><init>(Lcom/appx/core/activity/TestActivity;Lxf/f;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 250
    .line 251
    iget-object v1, v1, Lu7/je;->f:Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    new-instance v4, Lcom/appx/core/activity/d3;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 263
    .line 264
    iget-object v1, v1, Lu7/je;->b:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v4, Lcom/appx/core/activity/d3;

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 278
    .line 279
    iget-object p1, p1, Lu7/je;->e:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 285
    .line 286
    iget-object p1, p1, Lu7/je;->f:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 292
    .line 293
    iget-object p1, p1, Lu7/je;->h:Landroid/widget/Button;

    .line 294
    .line 295
    const-string v1, "Resume Test"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSubmitLayoutNewUpdatedUiBinding:Lu7/je;

    .line 301
    .line 302
    iget-object p1, p1, Lu7/je;->h:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v1, Lcom/appx/core/activity/n9;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v1, p0, v0, v3}, Lcom/appx/core/activity/n9;-><init>(Lcom/appx/core/activity/TestActivity;Lxf/f;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lxf/f;->setCancelable(Z)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-void
.end method

.method private showSubmitDialogUI2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/r5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

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
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/ke;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 48
    .line 49
    iget-object v2, v2, Lu7/ke;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/ke;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Lcom/appx/core/activity/n9;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/activity/n9;-><init>(Lcom/appx/core/activity/TestActivity;Lxf/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/ke;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->fullTestUi2SubmitLayout:Lu7/ke;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/ke;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
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
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

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
    invoke-direct {p0, v7, v8}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    invoke-direct {p0, v8, v1}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    invoke-direct {p0, v2, v9}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 125
    .line 126
    iget-object v2, v2, Lu7/ie;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 132
    .line 133
    iget-object v2, v2, Lu7/ie;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->submitDetailsModelList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 147
    .line 148
    iget-object v1, v1, Lu7/ie;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v2, Lcom/appx/core/activity/n9;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/activity/n9;-><init>(Lcom/appx/core/activity/TestActivity;Lxf/f;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 160
    .line 161
    iget-object v1, v1, Lu7/ie;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->fullTestSubmitLayout:Lu7/ie;

    .line 173
    .line 174
    iget-object v1, v1, Lu7/ie;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v2, Lcom/appx/core/activity/d3;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private showTestTerms()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialogConfig:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc2/b1;->g(Landroid/view/LayoutInflater;)Lc2/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lc2/b1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v3, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v4, v0, Lc2/b1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v6, v0, Lc2/b1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x7f07068c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x2

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lc2/b1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lc2/b1;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lc2/b1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "+"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const v8, 0x7f1403db

    .line 140
    .line 141
    .line 142
    const-string v9, " "

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, "\\+"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    array-length v7, v5

    .line 157
    move v10, v1

    .line 158
    move v11, v10

    .line 159
    :goto_0
    if-ge v10, v7, :cond_0

    .line 160
    .line 161
    aget-object v12, v5, v10

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/2addr v11, v12

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v10, ","

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    array-length v7, v5

    .line 222
    move v10, v1

    .line 223
    move v11, v10

    .line 224
    :goto_1
    if-ge v10, v7, :cond_2

    .line 225
    .line 226
    aget-object v12, v5, v10

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/2addr v11, v12

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    const-string v4, ""

    .line 300
    .line 301
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    if-nez v4, :cond_4

    .line 308
    .line 309
    iget-object v4, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroid/widget/TextView;

    .line 312
    .line 313
    const-string v7, "- "

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v6}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    iget-object v3, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, ", "

    .line 340
    .line 341
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    iget-object v0, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/widget/Button;

    .line 364
    .line 365
    new-instance v1, Lcom/appx/core/activity/o9;

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testTermsDialog:Landroid/app/Dialog;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 386
    .line 387
    .line 388
    :cond_6
    return-void

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 390
    .line 391
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 392
    .line 393
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 394
    .line 395
    if-ne v0, v2, :cond_8

    .line 396
    .line 397
    new-instance v0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "isNav"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_8
    new-instance v0, Lcom/appx/core/fragment/TestTermsFragment;

    .line 420
    .line 421
    invoke-direct {v0}, Lcom/appx/core/fragment/TestTermsFragment;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private startStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->latentUiChanges:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f08045a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 27
    .line 28
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 29
    .line 30
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f08047f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f08047e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->showDialogOnPauseOfTest:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, La8/u;->l3()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TestActivity;->showSubmitDialogNewUpdatedUi(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setPauseIc()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    iget-wide v1, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 11
    .line 12
    const/4 v3, 0x4

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
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method private submitTest()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

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
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    const-string v2, "1"

    .line 57
    .line 58
    if-eqz v1, :cond_21

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_20

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_1f

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/appx/core/model/TestSectionModel;

    .line 102
    .line 103
    new-instance v13, Lcom/appx/core/model/SectionOverviewEntity;

    .line 104
    .line 105
    invoke-direct {v13}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iput-object v14, v13, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iput-object v14, v13, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v12}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v14, v8, :cond_1e

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/appx/core/model/TestQuestionModel;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v9, v8, v5}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionTextFromSolutionListforCreateTest(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getAnswer()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, ","

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    move/from16 v21, v4

    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    double-to-int v3, v3

    .line 176
    add-int v4, v21, v3

    .line 177
    .line 178
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    add-double/2addr v10, v3

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-ne v4, v5, :cond_e

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v7, "[["

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v22, 0x2

    .line 305
    .line 306
    const-string v7, "]]"

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    add-int/lit8 v5, v5, -0x2

    .line 347
    .line 348
    move/from16 v7, v22

    .line 349
    .line 350
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "/"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_2
    array-length v7, v4

    .line 362
    if-ge v5, v7, :cond_3

    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move/from16 v23, v5

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aget-object v7, v4, v23

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_2

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_2
    add-int/lit8 v5, v23, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_3
    const/4 v5, 0x0

    .line 395
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move/from16 v23, v5

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    array-length v4, v4

    .line 414
    move-wide/from16 v24, v10

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    if-le v4, v10, :cond_4

    .line 418
    .line 419
    const-string v4, "Any of the following :\n\n"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_4
    move-object/from16 v4, v20

    .line 423
    .line 424
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 451
    .line 452
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const/4 v11, 0x2

    .line 461
    sub-int/2addr v10, v11

    .line 462
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v7, v4}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_5
    move-wide/from16 v24, v10

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v7, "(("

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_9

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v7, "))"

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_9

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const/4 v11, 0x2

    .line 559
    sub-int/2addr v7, v11

    .line 560
    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v9, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 583
    .line 584
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_6

    .line 589
    .line 590
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 599
    .line 600
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    aget-object v7, v4, v5

    .line 609
    .line 610
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 611
    .line 612
    .line 613
    move-result-wide v26

    .line 614
    cmpl-double v7, v9, v26

    .line 615
    .line 616
    if-ltz v7, :cond_6

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    aget-object v4, v4, v18

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    cmpg-double v4, v9, v4

    .line 645
    .line 646
    if-gtz v4, :cond_7

    .line 647
    .line 648
    move/from16 v5, v18

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_6
    const/16 v18, 0x1

    .line 652
    .line 653
    :cond_7
    move/from16 v5, v23

    .line 654
    .line 655
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 665
    .line 666
    if-eqz v5, :cond_8

    .line 667
    .line 668
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 677
    .line 678
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto :goto_7

    .line 683
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v9, "Answer should lie between :\n\n"

    .line 686
    .line 687
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lcom/appx/core/model/TestOptionModel;

    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Lcom/appx/core/model/TestOptionModel;

    .line 713
    .line 714
    invoke-virtual {v11}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    const/4 v11, 0x2

    .line 723
    sub-int/2addr v10, v11

    .line 724
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    :goto_7
    invoke-virtual {v4, v7}, Lcom/appx/core/model/TestOptionModel;->setOption(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move/from16 v23, v5

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_9
    const/16 v18, 0x1

    .line 742
    .line 743
    :goto_8
    if-nez v23, :cond_f

    .line 744
    .line 745
    new-instance v26, Lcom/appx/core/model/TestOptionModel;

    .line 746
    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v5, "<p>"

    .line 750
    .line 751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v5, "</p>"

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v28

    .line 785
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_a

    .line 804
    .line 805
    move-object/from16 v31, v20

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    move-object/from16 v31, v4

    .line 827
    .line 828
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 837
    .line 838
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_b

    .line 847
    .line 848
    move-object/from16 v32, v20

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 860
    .line 861
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    move-object/from16 v32, v4

    .line 870
    .line 871
    :goto_a
    const/16 v27, 0x2

    .line 872
    .line 873
    const-string v29, ""

    .line 874
    .line 875
    const/16 v30, 0x1

    .line 876
    .line 877
    invoke-direct/range {v26 .. v32}, Lcom/appx/core/model/TestOptionModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v4, v26

    .line 881
    .line 882
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Lcom/appx/core/model/TestOptionModel;

    .line 891
    .line 892
    invoke-virtual {v5, v10}, Lcom/appx/core/model/TestOptionModel;->setSelected(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_c
    :goto_b
    move-wide/from16 v24, v10

    .line 904
    .line 905
    const/16 v18, 0x1

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_d
    move-object/from16 v21, v7

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_e
    move/from16 v18, v5

    .line 912
    .line 913
    move-object/from16 v21, v7

    .line 914
    .line 915
    move-wide/from16 v24, v10

    .line 916
    .line 917
    :cond_f
    :goto_c
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-ge v5, v7, :cond_11

    .line 928
    .line 929
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 938
    .line 939
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_10

    .line 944
    .line 945
    add-int/lit8 v4, v5, 0x1

    .line 946
    .line 947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move/from16 v4, v18

    .line 955
    .line 956
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    array-length v7, v8

    .line 964
    if-ne v5, v7, :cond_15

    .line 965
    .line 966
    array-length v5, v8

    .line 967
    move/from16 v9, v18

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_e
    if-ge v7, v5, :cond_14

    .line 971
    .line 972
    aget-object v10, v8, v7

    .line 973
    .line 974
    invoke-static {v10}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-nez v11, :cond_12

    .line 979
    .line 980
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    goto :goto_f

    .line 985
    :cond_12
    const/4 v10, -0x1

    .line 986
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-nez v10, :cond_13

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_14
    move v5, v9

    .line 1001
    goto :goto_10

    .line 1002
    :cond_15
    const/4 v5, 0x0

    .line 1003
    :goto_10
    iget-object v7, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v7}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_17

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-lez v7, :cond_17

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move/from16 v5, v18

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-eqz v9, :cond_18

    .line 1037
    .line 1038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Lcom/appx/core/activity/p8;

    .line 1060
    .line 1061
    move-object/from16 v22, v3

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    invoke-direct {v11, v9, v3}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_16

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    goto :goto_12

    .line 1075
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    :goto_12
    move-object/from16 v3, v22

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_17
    const/4 v7, 0x0

    .line 1081
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    if-nez v5, :cond_1a

    .line 1084
    .line 1085
    if-eqz v4, :cond_19

    .line 1086
    .line 1087
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    sub-double/2addr v15, v4

    .line 1096
    iget v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1097
    .line 1098
    add-float/2addr v4, v3

    .line 1099
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 1100
    .line 1101
    iget v3, v13, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1102
    .line 1103
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    add-int/2addr v4, v3

    .line 1108
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_19
    iget v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1112
    .line 1113
    add-float/2addr v4, v3

    .line 1114
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 1115
    .line 1116
    iget v3, v13, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1117
    .line 1118
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    add-int/2addr v4, v3

    .line 1123
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :cond_1a
    iget-object v4, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getPartialMarking()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_1d

    .line 1141
    .line 1142
    iget-object v4, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getPartialScoringScheme()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_1c

    .line 1157
    .line 1158
    array-length v4, v8

    .line 1159
    if-ne v7, v4, :cond_1b

    .line 1160
    .line 1161
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    :goto_13
    add-double/2addr v4, v15

    .line 1170
    move-wide v15, v4

    .line 1171
    goto :goto_14

    .line 1172
    :cond_1b
    int-to-double v4, v7

    .line 1173
    add-double/2addr v15, v4

    .line 1174
    goto :goto_14

    .line 1175
    :cond_1c
    int-to-float v4, v7

    .line 1176
    array-length v5, v8

    .line 1177
    int-to-float v5, v5

    .line 1178
    div-float/2addr v4, v5

    .line 1179
    float-to-double v4, v4

    .line 1180
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v7

    .line 1188
    mul-double/2addr v7, v4

    .line 1189
    add-double/2addr v7, v15

    .line 1190
    move-wide v15, v7

    .line 1191
    goto :goto_14

    .line 1192
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v4

    .line 1200
    goto :goto_13

    .line 1201
    :goto_14
    iget v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1202
    .line 1203
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    add-int/2addr v5, v4

    .line 1208
    iput v5, v13, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 1209
    .line 1210
    iget v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1211
    .line 1212
    add-float/2addr v4, v3

    .line 1213
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 1214
    .line 1215
    :goto_15
    invoke-static/range {v15 .. v16}, Lcom/appx/core/utils/c0;->V1(D)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v15

    .line 1219
    iget v3, v13, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1220
    .line 1221
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    add-int/2addr v4, v3

    .line 1226
    iput v4, v13, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 1227
    .line 1228
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iput-object v3, v13, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 1233
    .line 1234
    add-int/lit8 v14, v14, 0x1

    .line 1235
    .line 1236
    move-object/from16 v3, v20

    .line 1237
    .line 1238
    move-object/from16 v7, v21

    .line 1239
    .line 1240
    move-wide/from16 v10, v24

    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :cond_1e
    move-object/from16 v20, v3

    .line 1245
    .line 1246
    move-object/from16 v21, v7

    .line 1247
    .line 1248
    const/16 v18, 0x1

    .line 1249
    .line 1250
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_1f
    move-wide v8, v10

    .line 1256
    goto :goto_16

    .line 1257
    :cond_20
    const-wide/16 v8, 0x0

    .line 1258
    .line 1259
    :goto_16
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v6, v2}, Lcom/appx/core/model/TestPaperModel;->setMarks(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v1}, Lcom/appx/core/model/TestPaperModel;->setSectionOverviewEntityArrayList(Ljava/util/ArrayList;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1270
    .line 1271
    invoke-virtual {v1, v6}, Lcom/appx/core/viewmodel/TestViewModel;->saveCurrentTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Landroid/content/Intent;

    .line 1275
    .line 1276
    const-class v2, Lcom/appx/core/activity/TestResultActivity;

    .line 1277
    .line 1278
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1282
    .line 1283
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    new-instance v3, Lcom/google/gson/Gson;

    .line 1288
    .line 1289
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-string v4, "testPaperModel"

    .line 1297
    .line 1298
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1306
    .line 1307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, Lcom/google/gson/Gson;

    .line 1312
    .line 1313
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-string v4, "solutions"

    .line 1323
    .line 1324
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1332
    .line 1333
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    new-instance v3, Lcom/google/gson/Gson;

    .line 1338
    .line 1339
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v4, "secondarySolutions"

    .line 1349
    .line 1350
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_21
    const/16 v18, 0x1

    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getAll_question_compulsary()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_2b

    .line 1381
    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_2a

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_27

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/appx/core/model/TestSectionModel;

    .line 1423
    .line 1424
    new-instance v3, Lcom/appx/core/model/SectionOverviewEntity;

    .line 1425
    .line 1426
    invoke-direct {v3}, Lcom/appx/core/model/SectionOverviewEntity;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iput-object v4, v3, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    iput-object v4, v3, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 1440
    .line 1441
    move v3, v5

    .line 1442
    const/4 v5, 0x0

    .line 1443
    :goto_17
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-ge v5, v4, :cond_26

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lcom/appx/core/model/TestQuestionModel;

    .line 1462
    .line 1463
    iget-object v4, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1464
    .line 1465
    iget-object v6, v0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-virtual {v4, v3, v6}, Lcom/appx/core/viewmodel/TestViewModel;->getQuestionTextFromSolutionListforCreateTest(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;)Lcom/appx/core/model/TestQuestionModel;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const/4 v4, 0x0

    .line 1472
    const/4 v6, 0x0

    .line 1473
    :goto_18
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-ge v6, v7, :cond_24

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Lcom/appx/core/model/TestOptionModel;

    .line 1492
    .line 1493
    invoke-virtual {v7}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-eqz v7, :cond_23

    .line 1498
    .line 1499
    move/from16 v4, v18

    .line 1500
    .line 1501
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_24
    if-nez v4, :cond_25

    .line 1505
    .line 1506
    move v5, v4

    .line 1507
    goto :goto_19

    .line 1508
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1509
    .line 1510
    move v3, v4

    .line 1511
    goto :goto_17

    .line 1512
    :cond_26
    move v5, v3

    .line 1513
    :goto_19
    if-nez v5, :cond_22

    .line 1514
    .line 1515
    :cond_27
    if-eqz v5, :cond_29

    .line 1516
    .line 1517
    iget-boolean v1, v0, Lcom/appx/core/activity/TestActivity;->generateSectionResult:Z

    .line 1518
    .line 1519
    if-eqz v1, :cond_28

    .line 1520
    .line 1521
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestQuestionsSolution(Lb8/s4;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_28
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1530
    .line 1531
    iget-object v2, v0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->endTestAttemptByApi(Lb8/s4;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_29
    const-string v1, "Please attempt all question first"

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1545
    .line 1546
    .line 1547
    :cond_2a
    return-void

    .line 1548
    :cond_2b
    iget-boolean v1, v0, Lcom/appx/core/activity/TestActivity;->generateSectionResult:Z

    .line 1549
    .line 1550
    if-eqz v1, :cond_2c

    .line 1551
    .line 1552
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1553
    .line 1554
    iget-object v2, v0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestQuestionsSolution(Lb8/s4;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_2c
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 1561
    .line 1562
    iget-object v2, v0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->endTestAttemptByApi(Lb8/s4;)V

    .line 1565
    .line 1566
    .line 1567
    return-void
.end method

.method public static bridge synthetic t0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->next:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/appx/core/activity/TestActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method private updateTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

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
    iput-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->isTimeUpdated:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionTimeConsumed(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateUI()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 6
    .line 7
    const-wide/32 v4, 0xea60

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget-wide v6, v0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 12
    .line 13
    sub-long/2addr v2, v6

    .line 14
    long-to-float v2, v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 19
    .line 20
    iget-object v1, v1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 21
    .line 22
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    const-wide/32 v9, 0x36ee80

    .line 34
    .line 35
    .line 36
    const-wide/16 v11, 0x3c

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/appx/core/activity/TestActivity;->enableMinutesTimerInGateUI:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-wide v13, v0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 45
    .line 46
    move v1, v2

    .line 47
    move v15, v3

    .line 48
    div-long v2, v13, v9

    .line 49
    .line 50
    div-long v4, v13, v4

    .line 51
    .line 52
    div-long/2addr v13, v7

    .line 53
    rem-long/2addr v13, v11

    .line 54
    iget-object v7, v0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v6, v15

    .line 71
    .line 72
    aput-object v10, v6, v1

    .line 73
    .line 74
    const-string v1, "%02d:%02d"

    .line 75
    .line 76
    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->lastMinutes:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/TestActivity;->setLastMinutes(Landroid/widget/TextView;JJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move v1, v2

    .line 92
    move v15, v3

    .line 93
    iget-wide v2, v0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 94
    .line 95
    div-long v9, v2, v9

    .line 96
    .line 97
    div-long v4, v2, v4

    .line 98
    .line 99
    rem-long/2addr v4, v11

    .line 100
    div-long/2addr v2, v7

    .line 101
    rem-long/2addr v2, v11

    .line 102
    iget-object v7, v0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x3

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v11, v3, v15

    .line 124
    .line 125
    aput-object v12, v3, v1

    .line 126
    .line 127
    aput-object v2, v3, v6

    .line 128
    .line 129
    const-string v1, "%02d:%02d:%02d"

    .line 130
    .line 131
    invoke-static {v8, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/appx/core/activity/TestActivity;->lastMinutes:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    move-wide v2, v9

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/TestActivity;->setLastMinutes(Landroid/widget/TextView;JJ)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showPopupSubmitTest$28(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/appx/core/activity/TestActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->partList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$onClick$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/appx/core/activity/TestActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->partMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestActivity;->lambda$setQuestion$22(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x0(Lcom/appx/core/activity/TestActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestActivity;->lambda$setQuestion$23(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->quesTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestActivity;->lambda$showSubmitFullDialog$15(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method


# virtual methods
.method public checkBookmarkStatus()V
    .locals 6

    .line 1
    const-string v0, "Save"

    .line 2
    .line 3
    const v1, 0x7f080107

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testQuestionsSolutionModel:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " // testQuestionModel_getQuestionId : "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcs/a;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    const v3, 0x7f080105

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    const-string v3, "Saved"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
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
    invoke-direct {p0, v3, v0}, Lcom/appx/core/activity/TestActivity;->getCount(Ljava/util/ArrayList;I)I

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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

    new-instance v3, Lcom/appx/core/activity/w9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/w9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appx/core/activity/w9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/w9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-wide v0, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

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
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionsSolutionModel:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->checkBookmarkStatus()V
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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iput-wide v4, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 165
    .line 166
    invoke-static {}, Lcs/a;->b()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 170
    .line 171
    const-wide/32 v6, 0xea60

    .line 172
    .line 173
    .line 174
    mul-long/2addr v4, v6

    .line 175
    iput-wide v4, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 178
    .line 179
    long-to-float v4, v4

    .line 180
    invoke-virtual {v0, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v3

    .line 223
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPosition(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 240
    .line 241
    iget-object v0, v0, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 242
    .line 243
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 244
    .line 245
    if-ne v0, v1, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eq v0, v1, :cond_6

    .line 264
    .line 265
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v1, v3

    .line 296
    if-ge v0, v1, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getNextAvailableSectionPosition(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v3

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/google/android/material/tabs/g;->a()V

    .line 338
    .line 339
    .line 340
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :try_start_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/appx/core/model/TestSectionModel;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestion(Lb8/s4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    const-string v0, "There are no questions to attempt"

    .line 386
    .line 387
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateTestAttempt(Lb8/s4;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    invoke-static {}, Lcs/a;->b()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public moveToPreviousSection()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionLastQuestion(Lb8/s4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setCenterSectionSubmitVisibility(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->updateTime()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentQuestionNumber(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->showDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->showTestExitPopup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showPopupSubmitTest()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isDeepLink:Z

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 55
    .line 56
    sget-boolean p1, Lt7/b;->g:Z

    .line 57
    .line 58
    const/16 v0, 0x2000

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lu7/q4;->a(Landroid/view/LayoutInflater;)Lu7/q4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/q4;->a:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->initViews()V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0a0afd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->noInternetLayout:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0a0ad0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->retryBtn:Landroid/widget/Button;

    .line 140
    .line 141
    const p1, 0x7f0a019e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitSection:Landroid/widget/Button;

    .line 151
    .line 152
    const p1, 0x7f0a019f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitTest:Landroid/widget/Button;

    .line 162
    .line 163
    const p1, 0x7f0a06e4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->next:Landroid/widget/ImageView;

    .line 173
    .line 174
    const p1, 0x7f0a063e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->menuBtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    .line 185
    const p1, 0x7f0a0ad9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const p1, 0x7f0a05f1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReview:Landroid/widget/TextView;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "isdeeplink"

    .line 213
    .line 214
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isDeepLink:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    iput-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isDeepLink:Z

    .line 222
    .line 223
    :goto_1
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getShowPause()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "1"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testProgressLayout:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testProgressLayout:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v4, "isQuizTestSeries"

    .line 257
    .line 258
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 263
    .line 264
    new-instance v2, Landroid/app/ProgressDialog;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 267
    .line 268
    invoke-direct {v2, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 272
    .line 273
    iget-boolean v4, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 274
    .line 275
    if-eqz v4, :cond_3

    .line 276
    .line 277
    const-string v4, "Loading Quiz..."

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const-string v4, "Loading Test..."

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 289
    .line 290
    new-instance v4, Lcom/appx/core/activity/o9;

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 301
    .line 302
    iget-object v2, v2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 303
    .line 304
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 305
    .line 306
    if-ne v2, v4, :cond_4

    .line 307
    .line 308
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->timerImage:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v4, Lcom/appx/core/activity/o9;

    .line 311
    .line 312
    const/16 v5, 0xb

    .line 313
    .line 314
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 321
    .line 322
    const v4, 0x7f14063a

    .line 323
    .line 324
    .line 325
    const v5, 0x7f140638

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_5
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->submitBtn:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 358
    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitTest:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitTest:Landroid/widget/Button;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    const-string v4, "ENABLE_CREATE_TEST"

    .line 396
    .line 397
    const-string v5, ""

    .line 398
    .line 399
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v6, "true"

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->report:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    new-instance v2, Lcom/appx/core/activity/TestActivity$a;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v7, Lcom/google/gson/Gson;

    .line 437
    .line 438
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v8, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    const-string v9, "selectedSection"

    .line 444
    .line 445
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v7, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/util/List;

    .line 454
    .line 455
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 456
    .line 457
    new-instance v2, Lcom/appx/core/activity/TestActivity$b;

    .line 458
    .line 459
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v7, Lcom/google/gson/Gson;

    .line 467
    .line 468
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v8, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 472
    .line 473
    const-string v9, "questionList"

    .line 474
    .line 475
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v7, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/util/List;

    .line 484
    .line 485
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v7, "totalTime"

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, p0, Lcom/appx/core/activity/TestActivity;->totalTestTime:Ljava/lang/String;

    .line 498
    .line 499
    :cond_7
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 500
    .line 501
    invoke-static {v2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v7, 0x2

    .line 506
    const/4 v8, 0x0

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->noInternetLayout:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v2, v1, :cond_8

    .line 521
    .line 522
    invoke-static {}, Lcs/a;->b()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->observeResult()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_8
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ne v1, v7, :cond_9

    .line 537
    .line 538
    invoke-static {}, Lcs/a;->b()V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 547
    .line 548
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 557
    .line 558
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSectionResume(Lb8/a5;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_9
    invoke-static {}, Lcs/a;->b()V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 569
    .line 570
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 583
    .line 584
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lcom/appx/core/adapter/ym;

    .line 591
    .line 592
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 593
    .line 594
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/ym;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/v1;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcs/a;->b()V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/appx/core/model/TestTitleModel;

    .line 613
    .line 614
    invoke-direct {v1}, Lcom/appx/core/model/TestTitleModel;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v2, "12345678"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setId(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "Create Test"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setTitle(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lcom/appx/core/model/TestTitleModel;->setFreeFlag(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lcom/appx/core/model/TestTitleModel;->setShowResult(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->totalTestTime:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lcom/appx/core/model/TestTitleModel;->setTime(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Lcom/appx/core/model/TestTitleModel;->setShowSolutions(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lcom/appx/core/model/TestTitleModel;->setShowSolutionsVideo(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 650
    .line 651
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->craeteTestSectionServerModelList:Ljava/util/List;

    .line 652
    .line 653
    iget-object v9, p0, Lcom/appx/core/activity/TestActivity;->createTestQuestionList:Ljava/util/List;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v9, p0}, Lcom/appx/core/viewmodel/TestViewModel;->setSelectionOnCreateTest(Ljava/util/List;Ljava/util/List;Lb8/a5;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_a
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showTestTerms()V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_b
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->noInternetLayout:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :goto_6
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 689
    .line 690
    const-string v2, "ic_test_marked_for_review"

    .line 691
    .line 692
    invoke-virtual {v1, p0, v2}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->markedForReview:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v2, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 706
    .line 707
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_c

    .line 716
    .line 717
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 720
    .line 721
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lcom/appx/core/adapter/ym;

    .line 728
    .line 729
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 730
    .line 731
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/ym;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/v1;)V

    .line 732
    .line 733
    .line 734
    iput-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 735
    .line 736
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 742
    .line 743
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 744
    .line 745
    .line 746
    :cond_c
    iget-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->isHideTestDuration:Z

    .line 747
    .line 748
    if-eqz v1, :cond_d

    .line 749
    .line 750
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->hideDuration()V

    .line 751
    .line 752
    .line 753
    :cond_d
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 754
    .line 755
    invoke-virtual {v1, v8}, Lcom/appx/core/viewmodel/TestViewModel;->setNextQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.69 Mobile Safari/537.36"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isWebviewWideViewport:Z

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 791
    .line 792
    new-instance v5, Landroid/webkit/WebViewClient;

    .line 793
    .line 794
    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v5}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->question:Lim/delight/android/webview/AdvancedWebView;

    .line 812
    .line 813
    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->onClick()V

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getEnable_calculator()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_e

    .line 834
    .line 835
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_e
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :goto_7
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->calculatorIcon:Landroid/widget/ImageView;

    .line 847
    .line 848
    if-eqz p1, :cond_f

    .line 849
    .line 850
    new-instance v0, Lcom/appx/core/activity/p9;

    .line 851
    .line 852
    const/16 v1, 0xc

    .line 853
    .line 854
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    :cond_f
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->closeDrawer:Landroid/widget/ImageView;

    .line 861
    .line 862
    if-eqz p1, :cond_10

    .line 863
    .line 864
    new-instance v0, Lcom/appx/core/activity/o9;

    .line 865
    .line 866
    const/16 v1, 0xc

    .line 867
    .line 868
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    :cond_10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->checkAndRemoveSSCCase()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->dismissDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->directTestSubmitOnAppSwitch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->directTestSubmitOnAppSwitch:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->directTestSubmitOnAppSwitch:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->submitTest()V

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->checkAndRemoveSSCCase()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->setOfflineTestResume()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->btnBookmark:Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_0

    const p2, 0x7f08029c

    goto :goto_0

    :cond_0
    const p2, 0x7f08055d

    .line 4
    :goto_0
    invoke-static {p0, p2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterSectionSubmitVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitSection:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCenterTestSubmitVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->centerSubmitTest:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->noInternetLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->shade:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->navLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->layout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestActivity;->setQuestion(Lcom/appx/core/model/TestQuestionModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lo8/n;->a:Lo8/m;

    .line 32
    .line 33
    const-string v5, "0"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bumptech/glide/l;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/appx/core/activity/TestActivity;->image1:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image1:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image1:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/bumptech/glide/l;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/appx/core/activity/TestActivity;->image2:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image2:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image2:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getImageLink3()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/bumptech/glide/l;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->image3:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image3:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->image3:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testSectionModels:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->binding:Lu7/q4;

    .line 208
    .line 209
    iget-object v3, v3, Lu7/q4;->b:Ljh/p;

    .line 210
    .line 211
    iget-object v3, v3, Ljh/p;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lc2/b1;

    .line 214
    .line 215
    iget-object v3, v3, Lc2/b1;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lr9/k;

    .line 218
    .line 219
    iget-object v3, v3, Lr9/k;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "Question "

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, " Out of "

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v7, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/appx/core/model/TestSectionModel;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->questionNo:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->posMarks:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getPositiveMarks()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x1

    .line 306
    new-array v7, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v4, v7, v6

    .line 309
    .line 310
    const-string v4, "+%.2f"

    .line 311
    .line 312
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->negMarks:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getNegativeMarks()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-array v7, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v4, v7, v6

    .line 336
    .line 337
    const-string v4, "-%.2f"

    .line 338
    .line 339
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-boolean v3, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 365
    .line 366
    const-string v4, ""

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 372
    .line 373
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v5, :cond_8

    .line 383
    .line 384
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/appx/core/model/TestOptionModel;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->getOptionVal()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_8
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->etAnswer:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testSeriesOptionAdapter:Lcom/appx/core/adapter/ym;

    .line 460
    .line 461
    iget-boolean v3, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    move-object v2, v4

    .line 468
    :goto_6
    iput-object v0, v1, Lcom/appx/core/adapter/ym;->d:Ljava/util/ArrayList;

    .line 469
    .line 470
    iput-object v2, v1, Lcom/appx/core/adapter/ym;->e:Ljava/util/List;

    .line 471
    .line 472
    iput-object p1, v1, Lcom/appx/core/adapter/ym;->g:Lcom/appx/core/model/TestQuestionModel;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 479
    .line 480
    invoke-virtual {v1, v6, v0, v4}, Landroidx/recyclerview/widget/w0;->d(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_a
    :goto_7
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->currentQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 489
    .line 490
    :cond_b
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
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isPartEnabled:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/appx/core/model/TestSectionServerModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isPartEnabled:Z

    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->partMap:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->partMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->partMap:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->partList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->partList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getPartTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->isPartEnabled:Z

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 143
    .line 144
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 145
    .line 146
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 147
    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isUiTypeModified()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->partList:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    new-instance v2, Lcom/appx/core/activity/r9;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/r9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->partLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance p1, Lcom/appx/core/activity/x9;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {p1, v2, v0}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 232
    .line 233
    .line 234
    iput v3, p1, Lcom/appx/core/activity/x9;->j:I

    .line 235
    .line 236
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabPagerAdapter:Lcom/appx/core/activity/x9;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 244
    .line 245
    new-instance v0, Lcom/appx/core/activity/r9;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v0, p0, v2}, Lcom/appx/core/activity/r9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->disableTabClicks()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void
.end method

.method public setTimer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    iput-wide v0, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 21
    .line 22
    long-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTranslateVisibility(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->showTestLanguageSelector:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->timer:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->showLanguageDialog()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 27
    .line 28
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 29
    .line 30
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->languageBtnSsc:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->languageBtnSsc:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->translate:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 63
    .line 64
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 65
    .line 66
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->languageBtnSsc:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTimeConsumed()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTranslated:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions(I)Lcom/appx/core/model/TestQuestionModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x7f0804de

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markedForReviewIcon:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7f0804df

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 110
    .line 111
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 112
    .line 113
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 114
    .line 115
    if-eq p1, v3, :cond_5

    .line 116
    .line 117
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 118
    .line 119
    if-ne p1, v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 134
    .line 135
    const v3, 0x7f080737

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 143
    .line 144
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 145
    .line 146
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 147
    .line 148
    if-eq p1, v3, :cond_8

    .line 149
    .line 150
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 151
    .line 152
    if-ne p1, v3, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f08072b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v2, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->previous:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/appx/core/model/TestSectionServerModel;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p1, v3}, Lcom/appx/core/model/TestSectionServerModel;->setCurrentQuestion(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1, v3}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->sectionServerModels:Ljava/util/List;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/appx/core/model/TestSectionServerModel;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionServerModel;->getCurrentQuestion()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p1, v3, v4}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentQuestionNumber(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const p1, 0x7f080567

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v3, p0, Lcom/appx/core/activity/TestActivity;->report:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v4, Lcom/appx/core/activity/f7;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct {v4, v5, p0, p1}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->uiHelper:La8/v1;

    .line 301
    .line 302
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 303
    .line 304
    sget-object v3, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 305
    .line 306
    if-ne p1, v3, :cond_a

    .line 307
    .line 308
    const p1, 0x7f0a0a19

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->sscBtns:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const p1, 0x7f0a096a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->sectionName:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->sscBtns:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f0a08d0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/appx/core/activity/TestActivity;->reportBtnSsc:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v3, Lcom/appx/core/activity/o9;

    .line 347
    .line 348
    invoke-direct {v3, p0, v1}, Lcom/appx/core/activity/o9;-><init>(Lcom/appx/core/activity/TestActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget p1, p0, Lcom/appx/core/activity/TestActivity;->timeConsumed:I

    .line 355
    .line 356
    div-int/lit8 v3, p1, 0x3c

    .line 357
    .line 358
    filled-new-array {v3}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    rem-int/lit8 p1, p1, 0x3c

    .line 363
    .line 364
    filled-new-array {p1}, [I

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v4, p0, Lcom/appx/core/activity/TestActivity;->quesTimer:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aget v6, v3, v1

    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aget v7, p1, v1

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v8, 0x2

    .line 387
    new-array v8, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v6, v8, v1

    .line 390
    .line 391
    aput-object v7, v8, v2

    .line 392
    .line 393
    const-string v6, "%02d:%02d"

    .line 394
    .line 395
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/appx/core/activity/u9;

    .line 403
    .line 404
    invoke-direct {v4, p0, v3, p1, v1}, Lcom/appx/core/activity/u9;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;[I[II)V

    .line 405
    .line 406
    .line 407
    iput-object v4, p0, Lcom/appx/core/activity/TestActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->markAndNext:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->next:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->saveAndNext:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/TestActivity;->setCenterSectionSubmitVisibility(Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->showTestSubmitInBottom:Z

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TestActivity;->setCenterTestSubmitVisibility(Z)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_d

    .line 442
    .line 443
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_d

    .line 450
    .line 451
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 452
    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentSectionPositionById(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getUnrestrictedTimerValue(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    int-to-long v1, p1

    .line 496
    iput-wide v1, p0, Lcom/appx/core/activity/TestActivity;->timerLength:J

    .line 497
    .line 498
    const-wide/16 v3, 0x3c

    .line 499
    .line 500
    mul-long/2addr v1, v3

    .line 501
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionConsumedTime()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    int-to-long v3, p1

    .line 508
    sub-long/2addr v1, v3

    .line 509
    const-wide/16 v3, 0x3e8

    .line 510
    .line 511
    mul-long/2addr v1, v3

    .line 512
    iput-wide v1, p0, Lcom/appx/core/activity/TestActivity;->millisLeft:J

    .line 513
    .line 514
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 515
    .line 516
    long-to-float v1, v1

    .line 517
    invoke-virtual {p1, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_c

    .line 527
    .line 528
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->submitSection:Landroid/widget/Button;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startTimer()V

    .line 534
    .line 535
    .line 536
    :cond_d
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "1"

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_e

    .line 553
    .line 554
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->hideNavigation()V

    .line 555
    .line 556
    .line 557
    :cond_e
    iget-object p1, p0, Lcom/appx/core/activity/TestActivity;->sectionName:Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz p1, :cond_f

    .line 560
    .line 561
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-boolean p1, p0, Lcom/appx/core/activity/TestActivity;->enableTestInBookmark:Z

    .line 587
    .line 588
    if-eqz p1, :cond_10

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/appx/core/activity/TestActivity;->checkBookmarkStatus()V

    .line 591
    .line 592
    .line 593
    :cond_10
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v1, "Generating Report - Please Wait"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v1, p0, Lcom/appx/core/activity/TestActivity;->testActivity:Lcom/appx/core/activity/TestActivity;

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
    const v1, 0x7f0d01ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/appx/core/activity/TestActivity;->enableAppUiRevamp:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x106000d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v1, 0x7f0a034c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/appx/core/activity/TestActivity;->isFromQuiz:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f14055b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f14065d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const v1, 0x7f0a0b41

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "1"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f1406f9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f14016d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    new-instance v2, Lcom/appx/core/activity/f7;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public updateOptionState(Lcom/appx/core/model/TestQuestionModel;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestActivity;->isTimerRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/TestActivity;->startStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

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
