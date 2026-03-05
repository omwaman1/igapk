.class public final Lrr/j;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final a:Lrr/k;


# direct methods
.method public constructor <init>(Lrr/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr/j;->a:Lrr/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/j;->a:Lrr/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lrr/k;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
