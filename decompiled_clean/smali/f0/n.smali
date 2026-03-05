.class public final Lf0/n;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lb2/c;
.implements Lc2/v;


# static fields
.field public static final J:Lf0/l;


# instance fields
.field public G:Lg0/l;

.field public H:Lja/d;

.field public I:Lz/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/n;->J:Lf0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, La2/j0;->o(J)La2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, La2/s0;->a:I

    .line 6
    .line 7
    iget p4, p2, La2/s0;->b:I

    .line 8
    .line 9
    new-instance v0, La2/v0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p2, v1}, La2/v0;-><init>(La2/s0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lgp/u;->a:Lgp/u;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p2, v0}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h0(Lf0/i;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lf0/n;->I:Lz/g0;

    .line 10
    .line 11
    sget-object v2, Lz/g0;->b:Lz/g0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lf0/n;->I:Lz/g0;

    .line 24
    .line 25
    sget-object v2, Lz/g0;->a:Lz/g0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lf0/n;->i0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Lf0/i;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lf0/n;->G:Lg0/l;

    .line 45
    .line 46
    iget-object p2, p2, Lg0/l;->a:Lg0/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Lg0/d;->l()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-ge p1, p2, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget p1, p1, Lf0/i;->a:I

    .line 57
    .line 58
    if-lez p1, :cond_7

    .line 59
    .line 60
    :goto_3
    return v1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final i0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lc2/g0;->R:Lx2/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    const/4 v2, 0x4

    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lc2/g0;->R:Lx2/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    return v0

    .line 61
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_8
    return v1

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final w()Lr9/j;
    .locals 2

    .line 1
    sget-object v0, La2/g;->a:Lja/d;

    .line 2
    .line 3
    new-instance v1, Lb2/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lb2/d;-><init>(Lja/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb2/d;->d:Lp0/d1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
