.class public final Li9/b;
.super Lu/e;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/b;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Lu/o0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lu/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/o0;->g(Lu/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/o0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lu/o0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Li9/b;->g:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Li9/b;->g:I

    .line 12
    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/o0;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
