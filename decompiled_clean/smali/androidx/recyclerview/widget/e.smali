.class public final Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/y1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Lv6/b;

    .line 24
    .line 25
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Lv6/b;

    .line 24
    .line 25
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->b:Lv6/b;

    .line 24
    .line 25
    iget-object p1, p1, Lv6/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
