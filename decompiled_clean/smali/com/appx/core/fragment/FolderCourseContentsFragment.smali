.class public final Lcom/appx/core/fragment/FolderCourseContentsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/u0;
.implements Lcom/appx/core/adapter/l7;
.implements Lb8/p5;
.implements Lb8/o5;
.implements Lcom/appx/core/adapter/e8;
.implements Lb8/n5;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapterClickedPosition:Ljava/lang/Integer;

.field private binding:Lu7/s8;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private contentsAdapter:Lcom/appx/core/adapter/t7;

.field private courseId:Ljava/lang/String;

.field private currentCourse:Lcom/appx/core/model/CourseModel;

.field private currentFolderId:Ljava/lang/String;

.field private final enableRecaptchaOnVideo:Z

.field private final enableSSCTestInterfaceChangeDialog:Z

.field private final enableUpdateWebviewCheck:Z

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isFolderCourse:Z

.field private isLoading:Z

.field private isPopUpClick:Z

.field private isSearch:Z

.field private parentFolderId:Ljava/lang/String;

.field private startValue:I

.field private subCourseAdapter:Lcom/appx/core/adapter/h8;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

.field private videoListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoListData:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, La8/u;->a:La8/u;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->configHelper:La8/u;

    .line 29
    .line 30
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->buyNowText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, La8/u;->q0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableRecaptchaOnVideo:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->r0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableSSCTestInterfaceChangeDialog:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->w0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableUpdateWebviewCheck:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->continueTestNavigation$lambda$1(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptionsByApi$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->selectTestTitle$lambda$0(Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->selectTestTitle$lambda$1(Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptionsByApi$lambda$2(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/FolderCourseContentsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Lu7/s8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSearch$p(Lcom/appx/core/fragment/FolderCourseContentsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "contentsAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isLoading:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getFolderContents(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private final continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUiType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "testSeriesViewModel"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v5, v1

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, v5, :cond_8

    .line 31
    .line 32
    aget-object v8, v1, v7

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8, v0, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    :goto_1
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    const-class v0, Lcom/appx/core/activity/TestSectionActivity;

    .line 67
    .line 68
    :goto_2
    move-object v5, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    const-class v0, Lcom/appx/core/activity/TestResultActivity;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-class v0, Lcom/appx/core/activity/TestActivity;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableSSCTestInterfaceChangeDialog:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isUiTypeModified()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object p1, p0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_4
    new-instance v1, Lcom/appx/core/adapter/n3;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v3, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/adapter/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object p1, v3

    .line 146
    invoke-static {p2, v1}, Lcom/appx/core/utils/b0;->N(Landroidx/fragment/app/FragmentActivity;Lsp/c;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v0, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    move-object p1, p0

    .line 160
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_7
    move-object v8, p1

    .line 165
    move-object p1, p0

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move-object p1, v8

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    move-object v8, p1

    .line 172
    move-object p1, p0

    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 176
    .line 177
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "url"

    .line 181
    .line 182
    invoke-direct {p0, v8}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v1, "is_notification"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "rotate"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v1, "hideToolbar"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v1, "goBack"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v2, Lcom/appx/core/model/TestPaperModel;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v8, v3}, Lcom/appx/core/model/TestPaperModel;-><init>(Lcom/appx/core/model/TestTitleModel;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->saveTestPaper(Lcom/appx/core/model/TestPaperModel;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method private static final continueTestNavigation$lambda$1(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "New Pattern (Eduquity)"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiTypeModified(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Old Pattern (TCS)"

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    sget-object p4, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p0, p4}, Lcom/appx/core/model/TestTitleModel;->setUiTypeModified(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "testSeriesViewModel"

    .line 68
    .line 69
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "test-results"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "test-attempt"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "?testSeriesId="

    .line 50
    .line 51
    const-string v7, "&testId="

    .line 52
    .line 53
    invoke-static {v1, v0, v6, v2, v7}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "&uiType="

    .line 58
    .line 59
    const-string v2, "&userId="

    .line 60
    .line 61
    invoke-static {v0, v3, v1, p1, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "&token="

    .line 65
    .line 66
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 67
    .line 68
    invoke-static {v0, v4, p1, v5, v1}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "videoQuizViewModel"

    .line 74
    .line 75
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private final getFolderContents(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->startValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 19
    .line 20
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static synthetic getFolderContents$default(Lcom/appx/core/fragment/FolderCourseContentsFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getFolderContents(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isVideoPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/appx/core/fragment/FolderCourseContentsFragment$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v2, "1"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v2, "0"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "local data is null"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isSearch:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 21
    .line 22
    const-string v7, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lu7/s8;->h:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lu7/s8;->h:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p0, "folderCourseViewModel"

    .line 64
    .line 65
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p0, "contentsAdapter"

    .line 70
    .line 71
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lu7/s8;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    const-string p1, "Please enter search text"

    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v6, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isSearch:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->u()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v6

    .line 62
    :cond_1
    const-string p0, "folderCourseViewModel"

    .line 63
    .line 64
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    const-string p0, "contentsAdapter"

    .line 69
    .line 70
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_3
    const-string p0, "binding"

    .line 75
    .line 76
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4
    return p3
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isFolderCourse:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "currentCourse"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-class v4, Lcom/appx/core/activity/SliderCourseActivity;

    .line 15
    .line 16
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "fromCourse"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private final openPdf(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "encrypted"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "save_flag"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final openPdf2(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "encrypted"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "save_flag"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic q(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method private static final selectTestTitle$lambda$0(Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/e1;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final selectTestTitle$lambda$1(Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 5
    .line 6
    return-object p0
.end method

.method private final showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1501dd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d010d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a07a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageButton;

    .line 29
    .line 30
    const v2, 0x7f0a07a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/appx/core/fragment/m2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/appx/core/fragment/m2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/appx/core/fragment/m2;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/appx/core/fragment/m2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->openPdf(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showBottomSheetPdfOptions$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->openPdf2(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showBottomSheetTestOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1501dd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0392

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0ce1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/widget/Button;

    .line 34
    .line 35
    const v2, 0x7f0a088c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    const v3, 0x7f0a01d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    const v4, 0x7f0a0ba0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f1406fb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, 0x7f1405ac

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f140079

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v4, Lcom/appx/core/fragment/l2;

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    invoke-direct {v4, v3, p0, p1, v5}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/appx/core/fragment/l2;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v1, v3, p0, p1, v4}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, La8/k;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {p1, v0, v1}, La8/k;-><init>(Lxf/f;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final showBottomSheetTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 6
    .line 7
    sput-boolean p0, Lt7/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showBottomSheetTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showBottomSheetTestOptions$lambda$2(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showBottomSheetTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V
    .locals 6

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1501dd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0392

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0ce1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/widget/Button;

    .line 34
    .line 35
    const v2, 0x7f0a088c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    const v3, 0x7f0a01d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    const v4, 0x7f0a0ba0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f1406fb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v4}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f140079

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x7f1405ac

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance v4, Lcom/appx/core/fragment/o2;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v4, v3, p0, p1, v5}, Lcom/appx/core/fragment/o2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/appx/core/fragment/o2;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v1, v3, p0, p1, v4}, Lcom/appx/core/fragment/o2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, La8/k;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-direct {p1, v0, v1}, La8/k;-><init>(Lxf/f;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 6
    .line 7
    sput-boolean p0, Lt7/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showBottomSheetTestOptionsByApi$lambda$2(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showContentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/s8;->d:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    if-ne v0, p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p1, p0, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestAttempt(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "videoQuizViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f140608

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final showNoDataView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/s8;->d:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lu7/s8;->d:Ldk/w;

    .line 23
    .line 24
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f140456

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private static final showPdfOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->openPdf(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPdfOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->openPdf2(Lcom/appx/core/model/AllRecordModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showTestOptions$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 6
    .line 7
    sput-boolean p0, Lt7/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showTestOptions$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 6
    .line 7
    sput-boolean p0, Lt7/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lt7/b;->d:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getFreeFlag(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p3, p0, v0, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showTestOptionsByApi$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptions$lambda$2(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptionsByApi$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showPdfOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptions$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public folderOnClick(Lcom/appx/core/model/AllRecordModel;I)V
    .locals 2

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "currentFolderId"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "goBackId"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "parentFolderId"

    .line 36
    .line 37
    const-string v0, "-1"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "vod_course_id"

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    const-string v0, "getTestAttemptPresent(...)"

    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "videoQuizViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getTestSubjective(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttemptById(Lb8/z4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSubjectiveViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "freeFlag"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPurchased()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-string v0, "Free Attempt"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3, p4}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchTestByTitleId(Lb8/o5;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "videoQuizViewModel"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ytFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "folderWiseCourse"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public getVideoQuiz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoQuizViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final isPopUpClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getIsPaid(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "0"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "currentCourse"

    .line 28
    .line 29
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public isScreenshotEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v4, "ACTIVATE_SCREENSHOT"

    .line 33
    .line 34
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x2000

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1404f7

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    return v1
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isTestPaperPresent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->isTestPaperPresent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "videoQuizViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu7/s8;->a(Landroid/view/LayoutInflater;)Lu7/s8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/s8;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 18
    .line 19
    const-string v1, "contentsAdapter"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoListData:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isVideoPresent(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    :goto_0
    sget-boolean v0, Lt7/b;->d:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v1, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getFolderContents$default(Lcom/appx/core/fragment/FolderCourseContentsFragment;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-boolean v0, Lt7/b;->d:Z

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 85
    .line 86
    const-string v8, "folderCourseViewModel"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v0, :cond_21

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v2, "vod_course_id"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v0, v9

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "isFolderCourse"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isFolderCourse:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v10, "currentCourse"

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "getId(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v9

    .line 161
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 162
    .line 163
    const-string v11, "binding"

    .line 164
    .line 165
    if-eqz v0, :cond_20

    .line 166
    .line 167
    iget-object v0, v0, Lu7/s8;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 170
    .line 171
    if-eqz v2, :cond_1f

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/appx/core/adapter/t7;

    .line 181
    .line 182
    new-instance v2, Landroid/app/Dialog;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 190
    .line 191
    const-string v4, "context"

    .line 192
    .line 193
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 197
    .line 198
    if-eqz v4, :cond_1e

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "getIsPaid(...)"

    .line 205
    .line 206
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    if-ne v4, v12, :cond_3

    .line 216
    .line 217
    move v4, v12

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v4, v13

    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v5, p0

    .line 228
    move-object v6, p0

    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/adapter/t7;-><init>(Lcom/appx/core/adapter/l7;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 236
    .line 237
    if-eqz v0, :cond_1d

    .line 238
    .line 239
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 245
    .line 246
    if-eqz v0, :cond_1c

    .line 247
    .line 248
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 251
    .line 252
    if-eqz v2, :cond_1b

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/appx/core/adapter/h8;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/h8;-><init>(Lcom/appx/core/fragment/FolderCourseContentsFragment;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->subCourseAdapter:Lcom/appx/core/adapter/h8;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 265
    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->subCourseAdapter:Lcom/appx/core/adapter/h8;

    .line 280
    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v6, "0"

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsCombo()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v12, :cond_8

    .line 313
    .line 314
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v2, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSubFolderCourses(Ljava/lang/String;Lb8/u0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v9

    .line 346
    :cond_5
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v9

    .line 350
    :cond_6
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v9

    .line 354
    :cond_7
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v9

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v3, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    move-object v1, p0

    .line 387
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->courseId:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "10"

    .line 409
    .line 410
    const-string v4, "2"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v0, v0, Lu7/s8;->b:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-static {}, La8/u;->v()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    move v7, v13

    .line 428
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    iget-object v0, v0, Lu7/s8;->h:Landroid/widget/EditText;

    .line 436
    .line 437
    new-instance v2, Lcom/appx/core/fragment/l;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iget-object v0, v0, Lu7/s8;->f:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    new-instance v2, Lcom/appx/core/fragment/p2;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p2;-><init>(Lcom/appx/core/fragment/FolderCourseContentsFragment;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-object v0, v0, Lu7/s8;->h:Landroid/widget/EditText;

    .line 466
    .line 467
    new-instance v2, Lcom/appx/core/fragment/q2;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v0, v0, Lu7/s8;->c:Landroid/widget/Button;

    .line 481
    .line 482
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->buyNowText:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "interested"

    .line 485
    .line 486
    invoke-static {v2, v3, v13}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    const-string v2, "Join"

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_b
    iget-object v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->buyNowText:Ljava/lang/String;

    .line 496
    .line 497
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    iget-object v0, v0, Lu7/s8;->c:Landroid/widget/Button;

    .line 505
    .line 506
    new-instance v2, Lcom/appx/core/fragment/p2;

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/p2;-><init>(Lcom/appx/core/fragment/FolderCourseContentsFragment;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v0, v0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 522
    .line 523
    const/16 v3, 0xc

    .line 524
    .line 525
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9

    .line 536
    :cond_d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v9

    .line 540
    :cond_e
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v9

    .line 544
    :cond_f
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v9

    .line 548
    :cond_10
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v9

    .line 552
    :cond_11
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v9

    .line 556
    :cond_12
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v9

    .line 560
    :cond_13
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v9

    .line 564
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v9

    .line 568
    :cond_15
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v9

    .line 572
    :cond_16
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v9

    .line 576
    :cond_17
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v9

    .line 580
    :cond_18
    const-string v0, "subCourseAdapter"

    .line 581
    .line 582
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v9

    .line 586
    :cond_19
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v9

    .line 590
    :cond_1a
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v9

    .line 594
    :cond_1b
    const-string v0, "contentsAdapter"

    .line 595
    .line 596
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v9

    .line 600
    :cond_1c
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v9

    .line 604
    :cond_1d
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v9

    .line 608
    :cond_1e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v9

    .line 612
    :cond_1f
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v9

    .line 616
    :cond_20
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v9

    .line 620
    :cond_21
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v9
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->enableUpdateWebviewCheck:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/appx/core/utils/e1;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/fragment/n2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p2}, Lcom/appx/core/fragment/n2;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/compose/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lcom/appx/core/utils/b0;->O(Landroidx/fragment/app/FragmentActivity;Lsp/a;Lsp/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->continueTestNavigation(Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public setCourseContents(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentId"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCourseContentsV2(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "contentsAdapter"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getId(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p0, v2, p2, v3}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getFolderContents$default(Lcom/appx/core/fragment/FolderCourseContentsFragment;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showContentView()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoListData:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isVideoPresent(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    iget-object p2, p2, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/adapter/t7;->A()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isLoading:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    :goto_0
    iget p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->startValue:I

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/adapter/t7;->u()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/t7;->s(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getParentId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string p2, "DIRECT_CONTENT_ACCESS"

    .line 119
    .line 120
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentCourse:Lcom/appx/core/model/CourseModel;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "0"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lu7/s8;->c:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string p1, "binding"

    .line 153
    .line 154
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    const-string p1, "currentCourse"

    .line 159
    .line 160
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_9
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isLoading:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->contentsAdapter:Lcom/appx/core/adapter/t7;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/appx/core/adapter/t7;->A()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isLoading:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_b
    :goto_3
    iget p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->startValue:I

    .line 191
    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iput-object p2, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showNoDataView()V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-void
.end method

.method public setParentContents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentContents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/appx/core/model/FolderCourseContentsModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseContentsModel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getFolderContents$default(Lcom/appx/core/fragment/FolderCourseContentsFragment;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->parentFolderId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setPopUpClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "quizTitleModel"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public setSubFolderCourse(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
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
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu7/s8;->d:Ldk/w;

    .line 25
    .line 26
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->subCourseAdapter:Lcom/appx/core/adapter/h8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appx/core/adapter/h8;->e:Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "subCourseAdapter"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 73
    .line 74
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->binding:Lu7/s8;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lu7/s8;->d:Ldk/w;

    .line 86
    .line 87
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v0, "No Sub Courses"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPurchased()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->setTestTitleClick(Lb8/o5;Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isPopUpClick:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "videoQuizViewModel"

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "dd MMM yyyy, hh:mm a"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 67
    .line 68
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Test will start on: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 7

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lu7/q6;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    move-object v3, p0

    .line 49
    move-object v2, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/u;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0390

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v2, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0a07a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "findViewById(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    const v3, 0x7f0a07a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/widget/Button;

    .line 68
    .line 69
    const v4, 0x7f0a01d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v2, Lcom/appx/core/fragment/l2;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/appx/core/fragment/l2;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, La8/u0;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {p1, v0, v1}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public showTestOptions(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/u;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0391

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v2, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0a0ce1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "findViewById(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    const v3, 0x7f0a088c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/widget/Button;

    .line 68
    .line 69
    const v4, 0x7f0a01d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f0a0ba0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v5, 0x7f1406fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v5, 0x7f1405ac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v5, 0x7f140079

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    new-instance v2, Lcom/appx/core/fragment/l2;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/appx/core/fragment/l2;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/fragment/l2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/AllRecordModel;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, La8/u0;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-direct {p1, v0, v1}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final showTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V
    .locals 6

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La8/u;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->showBottomSheetTestOptionsByApi(Lcom/appx/core/model/TestTitleModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0391

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v2, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0a0ce1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "findViewById(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    const v3, 0x7f0a088c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/widget/Button;

    .line 68
    .line 69
    const v4, 0x7f0a01d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f0a0ba0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v5, 0x7f1406fb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v5, 0x7f140079

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v5, 0x7f1405ac

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance v2, Lcom/appx/core/fragment/o2;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v2, v4, p0, p1, v5}, Lcom/appx/core/fragment/o2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/appx/core/fragment/o2;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v1, v4, p0, p1, v2}, Lcom/appx/core/fragment/o2;-><init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, La8/u0;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-direct {p1, v0, v1}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public subCourseOnClick(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "subCourse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "currentFolderId"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->currentFolderId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseContentsFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
