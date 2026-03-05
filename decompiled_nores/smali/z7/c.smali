.class public final Lz7/c;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/c;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lz7/c;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$isLoading$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$isLastPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$getCurrentPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$setCurrentPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$loadNextPage(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
