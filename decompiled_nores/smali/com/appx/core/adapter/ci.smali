.class public final Lcom/appx/core/adapter/ci;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/ProgressBar;

.field public final synthetic y:Lcom/appx/core/adapter/di;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/di;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/ci;->y:Lcom/appx/core/adapter/di;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0568

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/ci;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a095d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/appx/core/adapter/ci;->u:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a0488

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/adapter/ci;->x:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const v0, 0x7f0a085a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/adapter/ci;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/ci;Lcom/appx/core/model/AttemptType;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ci;->y:Lcom/appx/core/adapter/di;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appx/core/adapter/ci;->x:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/appx/core/adapter/bi;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 30
    .line 31
    const p2, 0x7f0601c2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, v0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 43
    .line 44
    const p2, 0x7f0604d2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 56
    .line 57
    const p2, 0x7f0601b0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
