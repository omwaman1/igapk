.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/o1;
.implements Ls8/q;
.implements Lzb/k1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lzb/w1;

    invoke-direct {p1}, Lzb/w1;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Li9/l;->a:[C

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/reflect/TypeVariable;)V
.end method

.method public abstract B(Ljava/lang/reflect/WildcardType;)V
.end method

.method public C()Lmf/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->h:Lmf/w0;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Lmf/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->l:Lmf/a4;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->b(Lc1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(ILp0/l0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lp0/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc1/b;->c(ILp0/l0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lp0/a;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2, v5}, Lc1/b;->c(ILp0/l0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    instance-of v6, v5, Lp0/l0;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lp0/l0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v6, p3}, Lc1/b;->a(ILp0/l0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, p2, v5}, Lc1/b;->c(ILp0/l0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Unexpected child source info "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return v3
.end method

.method public build(Ls8/w;)Ls8/p;
    .locals 2

    .line 1
    new-instance p1, Ls8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/y;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ls8/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public c(ILp0/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lc1/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lc1/c;-><init>(ILbh/b;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract d(Lv6/g;)V
.end method

.method public abstract e(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lzb/y;->f0:Lzb/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lzb/g1;->a:Lyd/f;

    .line 10
    .line 11
    iget-object v0, v0, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzb/w1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lzb/w1;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzb/w1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzb/w1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzb/w1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lzb/w1;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->V()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/y;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzb/y;->A0:Lzb/e1;

    .line 21
    .line 22
    iget v0, v0, Lzb/e1;->m:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lp8/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lzb/y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzb/y;->n0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(ILjava/lang/Object;Lp0/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lp0/j;->a:Lp0/f;

    .line 2
    .line 3
    invoke-static {p2, p4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lc1/b;->c(ILp0/l0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lzb/y;->h0(IJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lzb/y;->X:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lzb/y;->Y:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lzb/x1;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Lzb/y;->X:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Lzb/y;->Y:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Lzb/x1;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1, v6, v7, v4}, Lzb/y;->h0(IJZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v6, v7, v5}, Lzb/y;->h0(IJZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p0}, Lc1/b;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lc1/b;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v6, v7, v5}, Lzb/y;->h0(IJZ)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void
.end method

.method public s(J)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {v0}, Lzb/y;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lc1/b;->q(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzb/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/y;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lzb/y;->X:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lzb/y;->Y:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lzb/x1;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Lc1/b;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lc1/b;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lzb/y;->X:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lzb/y;->Y:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Lzb/x1;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1, v6, v7, v4}, Lzb/y;->h0(IJZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v7, v5}, Lzb/y;->h0(IJZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v8, 0xbb8

    .line 152
    .line 153
    cmp-long v1, v1, v8

    .line 154
    .line 155
    if-gtz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 174
    .line 175
    .line 176
    iget v8, v0, Lzb/y;->X:I

    .line 177
    .line 178
    if-ne v8, v4, :cond_a

    .line 179
    .line 180
    move v8, v5

    .line 181
    :cond_a
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v0, Lzb/y;->Y:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2, v8, v9}, Lzb/x1;->k(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_3
    if-ne v1, v3, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1, v6, v7, v4}, Lzb/y;->h0(IJZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v6, v7, v5}, Lzb/y;->h0(IJZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Lc1/b;->q(J)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_4
    return-void
.end method

.method public u(Lzb/s0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzb/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p1, Lxg/m1;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzb/s0;

    .line 26
    .line 27
    iget-object v4, v0, Lzb/y;->I:Lbd/x;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lbd/x;->a(Lzb/s0;)Lbd/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, v1, p1}, Lzb/y;->l0(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract v(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public varargs w([Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_7

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lc1/b;->A(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/WildcardType;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lc1/b;->B(Ljava/lang/reflect/WildcardType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lc1/b;->z(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v4, v3, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lc1/b;->x(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v4, v3, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lc1/b;->y(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unknown type: "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-void
.end method

.method public x(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzb()Lve/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzd()Lcom/facebook/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->f:Lcom/facebook/internal/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzj()Lmf/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->i:Lmf/m0;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public zzl()Lmf/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
