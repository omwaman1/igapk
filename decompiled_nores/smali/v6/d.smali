.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r;
.implements Lag/i;
.implements Liq/g;
.implements Lwr/f;
.implements La2/f1;
.implements Lhd/p;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lmf/w1;
.implements Lmo/b;
.implements Lna/p;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv6/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Ljava/text/NumberFormat;

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/d;->a:I

    iput-object p2, p0, Lv6/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lv6/d;->a:I

    iput-object p2, p0, Lv6/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv6/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, La8/h1;

    invoke-direct {p1}, La8/h1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv6/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lun/a;

    .line 10
    invoke-direct {v0, p1}, Lun/a;-><init>(Lj5/m;)V

    .line 11
    iput-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv6/d;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej/h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv6/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 20
    iget-object p1, p1, Lej/g;->g:Lhj/m;

    .line 21
    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/p;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lv6/d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, Lu/j0;->a:Lu/a0;

    .line 25
    new-instance p1, Lu/a0;

    invoke-direct {p1}, Lu/a0;-><init>()V

    .line 26
    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv6/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lv6/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    iput-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lv6/d;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lki/k;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Lv6/d;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method private final s(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static v(Lhj/t;Lhj/i;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lhj/t;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lhj/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhj/i;->e()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lhj/i;->c:I

    .line 14
    .line 15
    iput v0, p1, Lhj/i;->b:I

    .line 16
    .line 17
    iget-object v0, p1, Lhj/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p0, v2}, Lhj/t;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Lhj/i;->a:Z

    .line 30
    .line 31
    iget-object p0, p1, Lhj/i;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcj/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lhj/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iget-wide v2, p0, Lcj/f;->a:J

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    iget p0, p1, Lhj/i;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lhj/i;->c(I)Lzi/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lzi/h;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    iget p0, p1, Lhj/i;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lhj/i;->c(I)Lzi/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lzi/h;->p()Lhj/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lhj/c;->d:Lhj/c;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lhj/i;->d()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-interface {p0}, Lhj/t;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    instance-of v0, p0, Lhj/g;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p0, Lhj/g;

    .line 98
    .line 99
    new-instance v0, Lhj/h;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lhj/h;-><init>(Lhj/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lhj/g;->f(Lhj/e;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Expected children node, but got: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls8/o;

    .line 8
    .line 9
    iget-object v2, v0, Lo8/e0;->f:Ls8/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lo8/e0;->b:Lo8/k;

    .line 16
    .line 17
    iget-object v0, v0, Lo8/e0;->g:Lo8/f;

    .line 18
    .line 19
    iget-object v1, v1, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, p1, v1, v3}, Lo8/k;->a(Lm8/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lm8/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lhd/m;Lhd/j;)Lxd/e0;
    .locals 2

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhd/p;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lhd/p;->c(Lhd/m;Lhd/j;)Lxd/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf0/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lf0/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public f(La2/e1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/a0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La2/e1;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lbq/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbq/h;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lbq/h;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lf0/p;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lf0/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lu/a0;->d(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lu/a0;->c:[I

    .line 40
    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    const/4 v5, 0x7

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, La2/e1;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lu/a0;->h(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls8/o;

    .line 8
    .line 9
    iget-object v2, v0, Lo8/e0;->f:Ls8/o;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lo8/e0;->a:Lo8/i;

    .line 16
    .line 17
    iget-object v2, v2, Lo8/i;->p:Lo8/n;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lo8/n;->c(Lm8/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lo8/e0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lo8/e0;->b:Lo8/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo8/k;->u()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    iget-object v0, v2, Lo8/e0;->b:Lo8/k;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    iget-object v1, v3, Ls8/o;->a:Lm8/e;

    .line 46
    .line 47
    iget-object v3, v3, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataSource()Lm8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Lo8/e0;->g:Lo8/f;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lo8/k;->c(Lm8/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lm8/a;Lm8/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltp/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Liq/c;

    .line 14
    .line 15
    new-instance v2, Liq/n;

    .line 16
    .line 17
    iget-object v3, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Liq/h0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Liq/n;-><init>(Ltp/r;Liq/h;Lsp/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Liq/c;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Liq/g;

    .line 39
    .line 40
    new-instance v1, Landroidx/slidingpanelayout/widget/d;

    .line 41
    .line 42
    iget-object v2, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/slidingpanelayout/widget/e;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v3, p1, v2}, Landroidx/slidingpanelayout/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p2}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lxd/e0;
    .locals 4

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhd/p;

    .line 6
    .line 7
    invoke-interface {v1}, Lhd/p;->i()Lxd/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lcc/g;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La8/c0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(DZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/text/NumberFormat;

    .line 4
    .line 5
    aget-object v1, v0, p3

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/jjoe64/graphview/n;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/jjoe64/graphview/n;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 43
    .line 44
    iget-wide v4, v4, Lcom/jjoe64/graphview/j;->d:D

    .line 45
    .line 46
    :goto_1
    sub-double/2addr v2, v4

    .line 47
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v4, v2, v4

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    aget-object v1, v0, p3

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v4, v2, v4

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    aget-object v1, v0, p3

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 77
    .line 78
    cmpg-double v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_4

    .line 81
    .line 82
    aget-object v1, v0, p3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 90
    .line 91
    cmpg-double v2, v2, v4

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    aget-object v1, v0, p3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    aget-object v2, v0, p3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    aget-object p3, v0, p3

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lej/c;

    .line 21
    .line 22
    iget v2, v1, Lej/c;->a:I

    .line 23
    .line 24
    invoke-static {v2, p2}, Lc3/g;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lej/f;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lej/f;-><init>(Lv6/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lej/c;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzi/f;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lzi/f;->g(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget v3, v0, Lej/c;->a:I

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v3, v4}, Lc3/g;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget v3, v0, Lej/c;->a:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v3, v4}, Lc3/g;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-object v3, v0, Lej/c;->d:Lhj/c;

    .line 100
    .line 101
    iget-object v4, v0, Lej/c;->b:Lhj/n;

    .line 102
    .line 103
    iget-object v4, v4, Lhj/n;->a:Lhj/t;

    .line 104
    .line 105
    iget-object v5, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lhj/m;

    .line 108
    .line 109
    iget-object v6, p5, Lhj/n;->c:Lhj/m;

    .line 110
    .line 111
    sget-object v7, Lhj/o;->a:Lhj/o;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Index not available in IndexedNode!"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lhj/n;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p5, Lhj/n;->b:Lwi/e;

    .line 138
    .line 139
    sget-object v6, Lhj/n;->d:Lwi/e;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v4, p5, Lhj/n;->a:Lhj/t;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Lhj/t;->i(Lhj/c;)Lhj/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    move-object v8, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v5, p5, Lhj/n;->b:Lwi/e;

    .line 156
    .line 157
    new-instance v6, Lhj/r;

    .line 158
    .line 159
    invoke-direct {v6, v3, v4}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, Lwi/e;->a:Lwi/c;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lwi/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lhj/r;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v3, Lhj/r;->a:Lhj/c;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v4, Lej/c;

    .line 178
    .line 179
    iget v5, v0, Lej/c;->a:I

    .line 180
    .line 181
    iget-object v6, v0, Lej/c;->b:Lhj/n;

    .line 182
    .line 183
    iget-object v7, v0, Lej/c;->d:Lhj/c;

    .line 184
    .line 185
    iget-object v9, v0, Lej/c;->c:Lhj/n;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_5
    move-object v4, v0

    .line 192
    :goto_6
    iget-object v3, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lej/h;

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, Lzi/f;->b(Lej/c;Lej/h;)Lej/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lj5/p;->g(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/r;

    .line 4
    .line 5
    iget-object v1, v0, Lna/r;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 19
    .line 20
    const-string v3, "Invalid Object Id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lo9/s;

    .line 32
    .line 33
    invoke-direct {v1}, Lo9/s;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lna/o;

    .line 37
    .line 38
    iget-object v3, v0, Lna/r;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lna/r;->b:Lpa/d;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4}, Lna/o;-><init>(Lna/r;Ljava/lang/String;Lpa/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo9/p;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lo9/s;->e(Lo9/p;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lna/f;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lna/f;-><init>(Lv6/d;Lna/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lo9/s;->f(Lo9/r;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lo9/p;->g(Lo9/s;)Lo9/q;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lv6/d;->a:I

    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget p1, p0, Lv6/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 9
    .line 10
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/adapter/ai;

    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p2, Lcom/appx/core/model/ModelAllCourseResponse;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/ModelAllCourseResponse;->getData()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getCourse_id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/appx/core/model/ModelAllCourseData;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/ModelAllCourseData;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/appx/core/adapter/ai;->s(Lcom/appx/core/adapter/ai;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "modelAllCourseData"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, v0, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 85
    .line 86
    invoke-static {p2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Le8/g;->J()Le8/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, v0, Lcom/appx/core/adapter/ai;->h:Lcom/appx/core/utils/q0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "-1"

    .line 101
    .line 102
    invoke-interface {p2, v2, v1, p1}, Le8/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Loa/d;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {p2, v0, v1}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_0
    iget-object p1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 120
    .line 121
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/appx/core/adapter/cb;

    .line 124
    .line 125
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getCourse_id()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast p2, Lcom/appx/core/model/ModelPurchasedCourseResponse;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/appx/core/model/ModelPurchasedCourseResponse;->getData()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/appx/core/model/ModelPurchasedCourseData;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/appx/core/model/ModelPurchasedCourseData;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/appx/core/adapter/cb;->s(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/appx/core/adapter/cb;->u(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-static {v0, p1}, Lcom/appx/core/adapter/cb;->t(Lcom/appx/core/adapter/cb;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p2, v0, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 189
    .line 190
    invoke-static {p2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Le8/g;->J()Le8/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Le8/a;->w0()Lwr/c;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v1, Lv6/p;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lv6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lun/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj5/d;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p2, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lmf/h1;->i:Lmf/m0;

    .line 25
    .line 26
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lmf/m0;->i:Lar/b;

    .line 30
    .line 31
    const-string p3, "Event interceptor threw exception"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 6
    check-cast p1, Lri/a;

    .line 7
    iget-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    check-cast v0, Lki/k;

    iget-object v0, v0, Lki/k;->e:Lki/n;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0}, Lki/n;->b(Lki/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lki/n;->m:Ljh/p;

    .line 11
    iget-object v2, p0, Lv6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljh/p;->r(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    check-cast v0, Lne/b;

    iget-object v1, p0, Lv6/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 3
    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lne/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lne/i;->c:Lne/i;

    sget-object v1, Lne/d;->d:Lne/d;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lv6/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lc3/h;

    .line 81
    .line 82
    const-string v1, "[ "

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    const/16 v2, 0x9

    .line 88
    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lc3/h;

    .line 98
    .line 99
    iget-object v2, v2, Lc3/h;->h:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "] "

    .line 119
    .line 120
    invoke-static {v1, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lc3/h;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lxg/m0;->y(I)Lxg/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lxg/i0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lxg/i0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldc/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, v2, p1}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;La8/g1;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv6/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "PAID_STATUS_"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "{}"

    .line 39
    .line 40
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "fromJson(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/google/gson/Gson;

    .line 94
    .line 95
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public x(Lorg/json/JSONObject;)Ldi/e;
    .locals 13

    .line 1
    const-string v0, "userMultiFactorInfo"

    .line 2
    .line 3
    const-string v1, "userMetadata"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "cachedTokenState"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "applicationName"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "anonymous"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "2"

    .line 25
    .line 26
    const-string v7, "version"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    const-string v7, "userInfos"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move v11, v10

    .line 55
    :goto_0
    if-ge v11, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ldi/c;->f(Ljava/lang/String;)Ldi/c;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Ldi/e;

    .line 76
    .line 77
    invoke-direct {v7, v4, v9}, Ldi/e;-><init>(Lrh/h;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v7, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 94
    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v7, Ldi/e;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_4
    iput-object v6, v7, Ldi/e;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ldi/f;->a(Lorg/json/JSONObject;)Ldi/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-object v1, v7, Ldi/e;->i:Ldi/f;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v10, v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "factorIdKey"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "phone"

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, Lci/r;->S(Lorg/json/JSONObject;)Lci/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v4, "totp"

    .line 173
    .line 174
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v3}, Lci/u;->S(Lorg/json/JSONObject;)Lci/u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v1, v2

    .line 186
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v7, v0}, Ldi/e;->T(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxv; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object v7

    .line 196
    :catch_0
    iget-object p1, p0, Lv6/d;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lre/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
