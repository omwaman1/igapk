.class public abstract Landroidx/recyclerview/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/a1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/x1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x1;->c()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/b1;Landroidx/recyclerview/widget/b1;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/x1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->a:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/u0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x1;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->h:Landroidx/recyclerview/widget/x1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->i:Landroidx/recyclerview/widget/x1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Landroidx/recyclerview/widget/x1;->h:Landroidx/recyclerview/widget/x1;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/x1;->i:Landroidx/recyclerview/widget/x1;

    .line 27
    .line 28
    iget v2, p1, Landroidx/recyclerview/widget/x1;->j:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/x1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
