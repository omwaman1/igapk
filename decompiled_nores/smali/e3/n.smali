.class public abstract Le3/n;
.super Le3/l;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Lf3/b;

.field public E0:Landroidx/constraintlayout/widget/d;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# virtual methods
.method public final Q(Le3/f;Le3/e;ILe3/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/n;->D0:Lf3/b;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Le3/n;->E0:Landroidx/constraintlayout/widget/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Le3/f;->U:Le3/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Le3/g;

    .line 12
    .line 13
    iget-object v1, v2, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    .line 14
    .line 15
    iput-object v1, p0, Le3/n;->E0:Landroidx/constraintlayout/widget/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, v0, Lf3/b;->a:Le3/e;

    .line 19
    .line 20
    iput-object p4, v0, Lf3/b;->b:Le3/e;

    .line 21
    .line 22
    iput p3, v0, Lf3/b;->c:I

    .line 23
    .line 24
    iput p5, v0, Lf3/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/widget/d;->b(Le3/f;Lf3/b;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lf3/b;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le3/f;->L(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v0, Lf3/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Le3/f;->I(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v0, Lf3/b;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Le3/f;->D:Z

    .line 42
    .line 43
    iget p2, v0, Lf3/b;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Le3/f;->F(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Le3/l;->t0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Le3/l;->s0:[Le3/f;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Le3/f;->F:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
