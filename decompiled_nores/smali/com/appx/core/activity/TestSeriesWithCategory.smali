.class public final Lcom/appx/core/activity/TestSeriesWithCategory;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/r4;
.implements Lb8/w4;
.implements Lb8/x4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/y4;

.field private examId:Ljava/lang/String;

.field private searchJob:Lfq/e1;

.field private testSeriesIsPaid:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getExamId$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTestSeriesViewModel$p(Lcom/appx/core/activity/TestSeriesWithCategory;)Lcom/appx/core/viewmodel/TestSeriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setExamId$p(Lcom/appx/core/activity/TestSeriesWithCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final searchTestPass(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lu7/y4;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v4, "Test Series"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lu7/y4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 34
    .line 35
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 36
    .line 37
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, La3/o;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v3, v4}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->searchJob:Lfq/e1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    return-void
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu7/y4;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, La8/v;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p0, v0}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/appx/core/utils/n;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, v4}, Lcom/appx/core/utils/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/appx/core/activity/ua;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0, p0}, Lcom/appx/core/activity/ua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lu7/y4;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcom/appx/core/activity/va;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private static final setupListeners$lambda$0$0(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Ljava/lang/String;)Lfp/y;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->searchJob:Lfq/e1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/appx/core/activity/TestSeriesWithCategory;->searchTestPass(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesCategoriesForTest(Lb8/r4;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lu7/y4;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "testSeriesViewModel"

    .line 39
    .line 40
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object p2, p1, Lu7/y4;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lu7/y4;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p2, 0x7f0803fc

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final setupListeners$lambda$0$1(Lu7/y4;Lcom/appx/core/activity/TestSeriesWithCategory;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lu7/y4;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lcom/appx/core/activity/TestSeriesWithCategory;->searchTestPass(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final setupListeners$lambda$0$2(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesCategoriesForTest(Lb8/r4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lu7/y4;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lu7/y4;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "testSeriesViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "testSeriesViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lu7/y4;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamIdWithCategory(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesCategoriesForTest(Lb8/r4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesWithCategory;->setupListeners$lambda$0$2(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesWithCategory;->setupListeners$lambda$0$0(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lu7/y4;Lcom/appx/core/activity/TestSeriesWithCategory;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/TestSeriesWithCategory;->setupListeners$lambda$0$1(Lu7/y4;Lcom/appx/core/activity/TestSeriesWithCategory;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "testSeriesViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "getOfferPrice(...)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesIsPaid:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lv6/d;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lv6/d;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesIsPaid:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "testSeriesIsPaid"

    .line 72
    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    sget-object v5, La8/g1;->b:La8/g1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "getId(...)"

    .line 90
    .line 91
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v5, v6}, Lv6/d;->w(Ljava/lang/String;La8/g1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, p0, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesIsPaid:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "3"

    .line 142
    .line 143
    const-string v2, "2"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d00e0

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
    const v0, 0x7f0a0188

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
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a0189

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
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0a01d6

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
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0a0288

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v0, 0x7f0a035e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0a091a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const v0, 0x7f0a091b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    const v0, 0x7f0a0b48

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lu7/y4;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Lu7/y4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 138
    .line 139
    const p1, 0x7f0a05ea

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "title"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->title:Ljava/lang/String;

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->title:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    const-string v0, "exam_id"

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/appx/core/activity/TestSeriesWithCategory;->setupViews()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/appx/core/activity/TestSeriesWithCategory;->setupListeners()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v1, "Missing required view with ID: "

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public setTestSeriesByExamId(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testPassSubscriptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lu7/y4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/appx/core/adapter/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/appx/core/activity/s8;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v3}, Lcom/appx/core/adapter/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/activity/s8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "binding"

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

.method public setTestSeriesCategories(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lu7/y4;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, "Exam Categories"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Lu7/y4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p1, 0x7f14045a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->binding:Lu7/y4;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lu7/y4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Lcom/appx/core/adapter/rm;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getContext(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/appx/core/activity/wa;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Lcom/appx/core/activity/wa;-><init>(Lcom/appx/core/activity/TestSeriesWithCategory;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, p1, v6}, Lcom/appx/core/adapter/rm;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/pm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->examId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesByExamIdWithCategory(Lb8/r4;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string p1, "testSeriesViewModel"

    .line 131
    .line 132
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    const p1, 0x7f140480

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public setTestSeriesSubject(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
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
    const/4 v1, -0x1

    .line 6
    const-string v2, "testid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "testSeriesIsPaid"

    .line 10
    .line 11
    const-string v5, "isPurchased"

    .line 12
    .line 13
    const-class v6, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v0, v8, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    const-string v1, "test"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesIsPaid:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "subjectId"

    .line 74
    .line 75
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->testSeriesIsPaid:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesWithCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
