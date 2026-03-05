.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/c;
.implements Lmd/g;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmd/i;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcc/h;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Lmd/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmd/d;-><init>(Lmd/g;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lem/d;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd/i;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lmd/d;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lcc/a;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcc/a;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Landroidx/recyclerview/widget/i;

    .line 48
    .line 49
    iget-wide v3, v1, Lcc/h;->f:J

    .line 50
    .line 51
    iget-object v0, v1, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v0

    .line 65
    invoke-virtual {v6, v0, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v6, "c"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lmd/b;->K:Ll1/d;

    .line 94
    .line 95
    invoke-static {v6, v0}, Lyd/a;->w(Lzb/e;Ljava/util/ArrayList;)Lxg/m1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-direct {v5, v3, v4, v0, v6}, Landroidx/recyclerview/widget/i;-><init>(JLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v1, Lcc/h;->f:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lmd/d;->H(JLmd/f;J)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Lcc/h;->G()V

    .line 111
    .line 112
    .line 113
    iput v8, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmd/i;

    .line 19
    .line 20
    return-object v0
.end method

.method public d(Lmd/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmd/i;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public e()Loa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/w;

    .line 4
    .line 5
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loa/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Lhj/n;Lhj/t;)Lhj/n;
    .locals 0

    .line 1
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc/h;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/internal/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Loe/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/x;[Loe/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getIndex()Lhj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lem/d;

    .line 33
    .line 34
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Ldk/w;

    .line 11
    .line 12
    new-instance v1, Lhj/r;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ldk/w;->L(Lhj/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    iget-object v3, v2, Lhj/n;->a:Lhj/t;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-interface {v3}, Lhj/t;->q()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 49
    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v3, v7, Ldk/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Loa/d;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v5

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Loa/d;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v9, p6

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object v8, v2

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhj/m;

    .line 80
    .line 81
    invoke-interface {v3}, Lhj/t;->q()I

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcj/m;->a:[C

    .line 85
    .line 86
    new-instance v2, Lhj/r;

    .line 87
    .line 88
    invoke-direct {v2, v4, v10}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    instance-of v12, v3, Lhj/g;

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v8}, Lhj/n;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v8, Lhj/n;->b:Lwi/e;

    .line 105
    .line 106
    sget-object v12, Lhj/n;->d:Lwi/e;

    .line 107
    .line 108
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    move-object v11, v3

    .line 115
    check-cast v11, Lhj/g;

    .line 116
    .line 117
    iget-object v11, v11, Lhj/g;->a:Lwi/c;

    .line 118
    .line 119
    invoke-virtual {v11}, Lwi/c;->n()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lhj/c;

    .line 124
    .line 125
    new-instance v12, Lhj/r;

    .line 126
    .line 127
    invoke-interface {v3, v11}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-direct {v12, v11, v13}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v11, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v11, v8, Lhj/n;->b:Lwi/e;

    .line 137
    .line 138
    iget-object v11, v11, Lwi/e;->a:Lwi/c;

    .line 139
    .line 140
    invoke-virtual {v11}, Lwi/c;->n()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lhj/r;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v12, v3, Lhj/g;

    .line 148
    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v8}, Lhj/n;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v8, Lhj/n;->b:Lwi/e;

    .line 156
    .line 157
    sget-object v12, Lhj/n;->d:Lwi/e;

    .line 158
    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    check-cast v11, Lhj/g;

    .line 167
    .line 168
    iget-object v11, v11, Lhj/g;->a:Lwi/c;

    .line 169
    .line 170
    invoke-virtual {v11}, Lwi/c;->l()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lhj/c;

    .line 175
    .line 176
    new-instance v12, Lhj/r;

    .line 177
    .line 178
    invoke-interface {v3, v11}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct {v12, v11, v13}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v11, v8, Lhj/n;->b:Lwi/e;

    .line 187
    .line 188
    iget-object v11, v11, Lwi/e;->a:Lwi/c;

    .line 189
    .line 190
    invoke-virtual {v11}, Lwi/c;->l()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lhj/r;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v7, v2}, Ldk/w;->L(Lhj/r;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-interface {v3, v4}, Lhj/t;->B(Lhj/c;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_11

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v6, v1, v11, v5}, Lfj/b;->k(Lhj/m;Lhj/r;Z)Lhj/r;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_3
    if-eqz v11, :cond_9

    .line 215
    .line 216
    iget-object v14, v11, Lhj/r;->a:Lhj/c;

    .line 217
    .line 218
    invoke-virtual {v14, v4}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_8

    .line 223
    .line 224
    invoke-interface {v3, v14}, Lhj/t;->B(Lhj/c;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    :cond_8
    invoke-interface {v6, v1, v11, v5}, Lfj/b;->k(Lhj/m;Lhj/r;Z)Lhj/r;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    if-nez v11, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-interface {v1, v2, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-interface {v1, v11, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_4
    if-eqz v12, :cond_d

    .line 251
    .line 252
    invoke-interface {v10}, Lhj/t;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    if-ltz v1, :cond_d

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    invoke-static {v10}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v13}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v1, Lej/c;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Lfj/a;->f(Lej/c;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v8, v4, v10}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_d
    if-eqz v9, :cond_e

    .line 286
    .line 287
    invoke-static {v13}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v1, Lej/c;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lfj/a;->f(Lej/c;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 303
    .line 304
    invoke-virtual {v8, v4, v1}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-object v2, v11, Lhj/r;->b:Lhj/t;

    .line 311
    .line 312
    iget-object v15, v11, Lhj/r;->a:Lhj/c;

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Ldk/w;->L(Lhj/r;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v12, Lej/c;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v13, 0x2

    .line 333
    invoke-direct/range {v12 .. v17}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v12}, Lfj/a;->f(Lej/c;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-virtual {v1, v15, v2}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_10
    return-object v1

    .line 344
    :cond_11
    invoke-interface {v10}, Lhj/t;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_12
    if-eqz v12, :cond_15

    .line 352
    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-interface {v1, v2, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    invoke-interface {v1, v11, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_5
    if-ltz v1, :cond_15

    .line 365
    .line 366
    if-eqz v9, :cond_14

    .line 367
    .line 368
    iget-object v15, v11, Lhj/r;->a:Lhj/c;

    .line 369
    .line 370
    iget-object v1, v11, Lhj/r;->b:Lhj/t;

    .line 371
    .line 372
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v12, Lej/c;

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    invoke-direct/range {v12 .. v17}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Lfj/a;->f(Lej/c;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v1, Lej/c;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-direct/range {v1 .. v6}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Lfj/a;->f(Lej/c;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-virtual {v8, v4, v10}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v11, Lhj/r;->a:Lhj/c;

    .line 409
    .line 410
    sget-object v3, Lhj/l;->e:Lhj/l;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :cond_15
    :goto_6
    return-object v8
.end method

.method public q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldk/w;

    .line 8
    .line 9
    iget-object v2, p2, Lhj/n;->a:Lhj/t;

    .line 10
    .line 11
    invoke-interface {v2}, Lhj/t;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    invoke-interface {v2}, Lhj/t;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lhj/l;->e:Lhj/l;

    .line 26
    .line 27
    new-instance v4, Lhj/n;

    .line 28
    .line 29
    iget-object v5, p2, Lhj/n;->a:Lhj/t;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lhj/t;->w(Lhj/t;)Lhj/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p2, Lhj/n;->c:Lhj/m;

    .line 36
    .line 37
    iget-object v6, p2, Lhj/n;->b:Lwi/e;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lhj/n;-><init>(Lhj/t;Lhj/m;Lwi/e;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lhj/n;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lhj/n;->b:Lwi/e;

    .line 51
    .line 52
    sget-object v6, Lhj/n;->d:Lwi/e;

    .line 53
    .line 54
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lhj/t;->P()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p2, Lhj/n;->b:Lwi/e;

    .line 66
    .line 67
    new-instance v2, Lhj/f;

    .line 68
    .line 69
    iget-object p2, p2, Lwi/e;->a:Lwi/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Lwi/c;->P()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, p2, v3}, Lhj/f;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    :goto_0
    iget-object v2, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lhj/r;

    .line 83
    .line 84
    iget-object v3, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lhj/r;

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lhj/n;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, v1, Ldk/w;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lhj/r;

    .line 97
    .line 98
    iget-object v3, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lhj/r;

    .line 101
    .line 102
    move v6, v5

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lhj/r;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v2, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-int/2addr v10, v6

    .line 124
    if-gtz v10, :cond_3

    .line 125
    .line 126
    move v7, v5

    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget v10, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 130
    .line 131
    if-ge v8, v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, v9, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v6

    .line 138
    if-gtz v10, :cond_4

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v9, Lhj/r;->a:Lhj/c;

    .line 144
    .line 145
    sget-object v10, Lhj/l;->e:Lhj/l;

    .line 146
    .line 147
    invoke-virtual {v4, v9, v10}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_3
    sget-object p2, Lhj/l;->e:Lhj/l;

    .line 153
    .line 154
    new-instance v4, Lhj/n;

    .line 155
    .line 156
    invoke-direct {v4, p2, v0}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p2, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Loa/d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v4, p3}, Loa/d;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 3
    .line 4
    return-void
.end method
