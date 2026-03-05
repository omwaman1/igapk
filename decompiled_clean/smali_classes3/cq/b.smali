.class public final Lcq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lup/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcq/b;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcq/b;->b:I

    .line 10
    iget-object p1, p1, Lbq/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lgp/b0;->f(III)I

    move-result p1

    iput p1, p0, Lcq/b;->c:I

    .line 12
    iput p1, p0, Lcq/b;->d:I

    return-void
.end method

.method public constructor <init>(Lgp/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq/b;->f:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lgp/a0;->d:I

    .line 4
    iput v0, p0, Lcq/b;->c:I

    .line 5
    iget p1, p1, Lgp/a0;->c:I

    .line 6
    iput p1, p0, Lcq/b;->d:I

    return-void
.end method

.method public constructor <init>(Lp0/b2;ILp0/l0;Lp0/q;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcq/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lcq/b;->b:I

    .line 16
    iput-object p4, p0, Lcq/b;->f:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lp0/b2;->h:I

    .line 18
    iput p1, p0, Lcq/b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcq/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbq/g;

    .line 4
    .line 5
    iget-object v1, v0, Lbq/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lcq/b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lcq/b;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lzp/g;

    .line 29
    .line 30
    iget v2, p0, Lcq/b;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Lcq/m;->J(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1, v6}, Lzp/e;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lcq/b;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lbq/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsp/e;

    .line 47
    .line 48
    iget v2, p0, Lcq/b;->d:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfp/i;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lzp/g;

    .line 63
    .line 64
    iget v2, p0, Lcq/b;->c:I

    .line 65
    .line 66
    invoke-static {v1}, Lcq/m;->J(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lzp/e;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lcq/b;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lfp/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lfp/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcq/b;->c:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lgp/b0;->H(II)Lzp/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcq/b;->c:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Lcq/b;->d:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Lcq/b;->b:I

    .line 112
    .line 113
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcq/b;->b:I

    .line 3
    .line 4
    iget v0, p0, Lcq/b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcq/b;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcq/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lgp/a0;

    .line 16
    .line 17
    iget-object v3, v2, Lgp/a0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lcq/b;->d:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lcq/b;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v2, v2, Lgp/a0;->b:I

    .line 29
    .line 30
    rem-int/2addr v4, v2

    .line 31
    iput v4, p0, Lcq/b;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcq/b;->c:I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcq/b;->b:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Lcq/b;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcq/b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    :goto_0
    return v1

    .line 33
    :pswitch_1
    iget v0, p0, Lcq/b;->b:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcq/b;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcq/b;->b:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Lcq/b;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcq/b;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcq/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcq/b;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget v0, p0, Lcq/b;->b:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcq/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcq/b;->b:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzp/g;

    .line 54
    .line 55
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcq/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, p0, Lcq/b;->b:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
