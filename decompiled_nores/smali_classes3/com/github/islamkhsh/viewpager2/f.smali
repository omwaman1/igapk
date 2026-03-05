.class public final Lcom/github/islamkhsh/viewpager2/f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/github/islamkhsh/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/f;->X:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/u1;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/f;->X:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/u1;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getPageSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/2addr p1, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lw3/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g1;->T(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;Lw3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/islamkhsh/viewpager2/f;->X:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isUserInputEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw3/d;->k:Lw3/d;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lw3/e;->i(Lw3/d;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw3/d;->j:Lw3/d;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lw3/e;->i(Lw3/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Lw3/e;->z(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/f;->X:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isUserInputEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/g1;->h0(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/u1;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
