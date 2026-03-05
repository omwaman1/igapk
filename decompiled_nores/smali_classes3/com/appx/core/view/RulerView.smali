.class public final Lcom/appx/core/view/RulerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/lh;

.field private final binding:Lu7/qd;

.field private currentValue:I

.field private displayedValue:Ljava/lang/String;

.field private itemCount:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listener:Lcom/appx/core/view/a;

.field private maxMark:I

.field private minMark:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/view/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/view/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x32

    .line 4
    iput p2, p0, Lcom/appx/core/view/RulerView;->maxMark:I

    .line 5
    iput p2, p0, Lcom/appx/core/view/RulerView;->itemCount:I

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/appx/core/view/RulerView;->displayedValue:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03b9

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a090d

    .line 8
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0992

    .line 9
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Lu7/qd;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, p3}, Lu7/qd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iput-object p2, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILtp/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/view/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/appx/core/view/RulerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/view/RulerView;->setScaleValue$lambda$0(Lcom/appx/core/view/RulerView;I)V

    return-void
.end method

.method public static final synthetic access$updateSelectedValue(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->updateSelectedValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appx/core/view/RulerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/view/RulerView;->centerRuler$lambda$0(Lcom/appx/core/view/RulerView;I)V

    return-void
.end method

.method public static synthetic c(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/view/RulerView;->setMarks$lambda$0(Lcom/appx/core/view/RulerView;)V

    return-void
.end method

.method private final centerRuler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 24
    .line 25
    iget-object v1, v1, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Lcom/appx/core/view/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/view/b;-><init>(Lcom/appx/core/view/RulerView;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final centerRuler$lambda$0(Lcom/appx/core/view/RulerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object p0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 32
    .line 33
    iget-object p0, p0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/view/RulerView;->initialize$lambda$0$0(Lcom/appx/core/view/RulerView;)V

    return-void
.end method

.method public static synthetic e(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/view/RulerView;->initialize$lambda$0(Lcom/appx/core/view/RulerView;)V

    return-void
.end method

.method private static final initialize$lambda$0(Lcom/appx/core/view/RulerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 12
    .line 13
    iget-object v1, v1, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/appx/core/view/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/appx/core/view/c;-><init>(Lcom/appx/core/view/RulerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final initialize$lambda$0$0(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->centerRuler()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->updateSelectedValue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setMarks$default(Lcom/appx/core/view/RulerView;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x32

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/view/RulerView;->setMarks(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setMarks$lambda$0(Lcom/appx/core/view/RulerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->centerRuler()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->updateSelectedValue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setScaleValue$lambda$0(Lcom/appx/core/view/RulerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/view/RulerView;->updateSelectedValue()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateSelectedValue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/appx/core/adapter/lh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/appx/core/adapter/lh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/appx/core/adapter/lh;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 27
    .line 28
    iget-object v1, v1, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    if-gt v3, v4, :cond_6

    .line 54
    .line 55
    const v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    move v6, v5

    .line 59
    move v5, v3

    .line 60
    :goto_1
    iget-object v7, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    sub-int/2addr v7, v1

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v6, :cond_4

    .line 86
    .line 87
    move v5, v3

    .line 88
    move v6, v7

    .line 89
    :cond_4
    :goto_2
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v5

    .line 95
    :cond_6
    const/4 v1, 0x1

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v1, v2, -0x1

    .line 103
    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    invoke-static {v3, v2, v1}, Lgp/b0;->f(III)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/lh;->s(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget v0, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 117
    .line 118
    :goto_3
    iget-object v2, p0, Lcom/appx/core/view/RulerView;->displayedValue:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 127
    .line 128
    iget-object v2, v2, Lu7/qd;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget v2, p0, Lcom/appx/core/view/RulerView;->currentValue:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_a

    .line 140
    .line 141
    iput v1, p0, Lcom/appx/core/view/RulerView;->currentValue:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->listener:Lcom/appx/core/view/a;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    check-cast v1, Lcom/appx/core/fragment/k2;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/appx/core/view/RulerView;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/appx/core/model/TestAnalysisModel;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/appx/core/view/RulerView;->setDisplayedValue(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final getDisplayedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->displayedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/view/RulerView;->maxMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->adapter:Lcom/appx/core/adapter/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/appx/core/view/RulerView;->currentValue:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/lh;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 13
    .line 14
    return v0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/lh;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/view/RulerView;->itemCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/view/RulerView;->maxMark:I

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lcom/appx/core/adapter/lh;->d:I

    .line 13
    .line 14
    iput v2, v0, Lcom/appx/core/adapter/lh;->e:I

    .line 15
    .line 16
    iput v3, v0, Lcom/appx/core/adapter/lh;->f:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/view/RulerView;->adapter:Lcom/appx/core/adapter/lh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 21
    .line 22
    iget-object v1, v1, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/appx/core/view/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/appx/core/view/c;-><init>(Lcom/appx/core/view/RulerView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/qd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/wdullaer/materialdatetimepicker/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setDisplayedValue(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appx/core/view/RulerView;->setDisplayedValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayedValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appx/core/view/RulerView;->displayedValue:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->binding:Lu7/qd;

    iget-object v0, v0, Lu7/qd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMarks(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/view/RulerView;->maxMark:I

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/view/RulerView;->itemCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->adapter:Lcom/appx/core/adapter/lh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/appx/core/adapter/lh;->e:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/appx/core/adapter/lh;->f:I

    .line 16
    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iput p1, v0, Lcom/appx/core/adapter/lh;->e:I

    .line 20
    .line 21
    iput p2, v0, Lcom/appx/core/adapter/lh;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/appx/core/view/RulerView;->adapter:Lcom/appx/core/adapter/lh;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p2, p1, Lcom/appx/core/adapter/lh;->d:I

    .line 31
    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    iput p3, p1, Lcom/appx/core/adapter/lh;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Lcom/appx/core/view/c;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/appx/core/view/c;-><init>(Lcom/appx/core/view/RulerView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setOnValueChangedListener(Lcom/appx/core/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/view/RulerView;->listener:Lcom/appx/core/view/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleValue(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/view/RulerView;->minMark:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/view/RulerView;->maxMark:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgp/b0;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/appx/core/view/RulerView;->adapter:Lcom/appx/core/adapter/lh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcom/appx/core/adapter/lh;->f:I

    .line 15
    .line 16
    iget v3, v0, Lcom/appx/core/adapter/lh;->e:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p1, v3

    .line 22
    int-to-float p1, p1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr p1, v2

    .line 26
    iget v0, v0, Lcom/appx/core/adapter/lh;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    mul-float/2addr p1, v2

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-static {p1, v1, v0}, Lgp/b0;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/appx/core/view/RulerView;->currentValue:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    iput v1, p0, Lcom/appx/core/view/RulerView;->currentValue:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/view/RulerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/appx/core/view/b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v1, v0}, Lcom/appx/core/view/b;-><init>(Lcom/appx/core/view/RulerView;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
