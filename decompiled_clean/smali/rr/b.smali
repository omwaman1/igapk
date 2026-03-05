.class public final Lrr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lrr/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrr/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/b;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrr/b;->b:I

    return-void
.end method

.method public constructor <init>(Lwi/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrr/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 5
    iget p1, p1, Lwi/k;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lrr/b;->b:I

    return-void
.end method

.method public constructor <init>(Lzi/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrr/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 2
    iget p1, p1, Lzi/h;->b:I

    .line 3
    iput p1, p0, Lrr/b;->b:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lrr/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrr/b;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lzi/h;

    .line 11
    .line 12
    iget v1, v1, Lzi/h;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lrr/b;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v0, Lrr/c;

    .line 31
    .line 32
    :goto_2
    iget v1, p0, Lrr/b;->b:I

    .line 33
    .line 34
    iget v2, v0, Lrr/c;->a:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lrr/c;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-static {v1}, Lrr/c;->y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lrr/b;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lrr/b;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v1, p0, Lrr/b;->b:I

    .line 56
    .line 57
    iget v0, v0, Lrr/c;->a:I

    .line 58
    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    return v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrr/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr/b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v0, Lzi/h;

    .line 15
    .line 16
    iget-object v0, v0, Lzi/h;->a:[Lhj/c;

    .line 17
    .line 18
    iget v1, p0, Lrr/b;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lrr/b;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v1, "No more elements."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, Lrr/b;->b:I

    .line 36
    .line 37
    new-instance v1, Lwi/g;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    int-to-double v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lrr/b;->b:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lrr/b;->b:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    new-instance v0, Lrr/a;

    .line 56
    .line 57
    iget-object v1, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast v1, Lrr/c;

    .line 60
    .line 61
    iget-object v2, v1, Lrr/c;->b:[Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, Lrr/b;->b:I

    .line 64
    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    iget-object v4, v1, Lrr/c;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v4, v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lm6/r;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lrr/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v0, Lrr/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lrr/a;->c:Lrr/c;

    .line 91
    .line 92
    iget v1, p0, Lrr/b;->b:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lrr/b;->b:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lrr/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Can\'t remove component from immutable Path!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lrr/b;->c:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v0, Lrr/c;

    .line 18
    .line 19
    iget v1, p0, Lrr/b;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lrr/b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrr/c;->G(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
