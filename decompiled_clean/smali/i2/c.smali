.class public final Li2/c;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/c;->c:Li2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    new-instance v0, Li2/c;

    .line 2
    .line 3
    iget-object v1, p0, Li2/c;->c:Li2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li2/c;-><init>(Li2/d;Ljp/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Li2/c;->b:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljp/d;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Li2/c;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li2/c;

    .line 18
    .line 19
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Li2/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Li2/c;->b:F

    .line 31
    .line 32
    iget-object v1, p0, Li2/c;->c:Li2/d;

    .line 33
    .line 34
    iget-object v5, v1, Li2/d;->a:Lj2/q;

    .line 35
    .line 36
    iget-object v5, v5, Lj2/q;->d:Lj2/m;

    .line 37
    .line 38
    sget-object v6, Lj2/l;->e:Lj2/x;

    .line 39
    .line 40
    iget-object v5, v5, Lj2/m;->a:Lu/f0;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_2
    check-cast v5, Lsp/e;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Li2/d;->a:Lj2/q;

    .line 54
    .line 55
    iget-object v1, v1, Lj2/q;->d:Lj2/m;

    .line 56
    .line 57
    sget-object v6, Lj2/u;->v:Lj2/x;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lj2/j;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v6, v1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v8, p1

    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    shl-long/2addr v6, p1

    .line 79
    and-long/2addr v8, v3

    .line 80
    or-long/2addr v6, v8

    .line 81
    new-instance p1, Lj1/b;

    .line 82
    .line 83
    invoke-direct {p1, v6, v7}, Lj1/b;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Li2/c;->a:I

    .line 87
    .line 88
    invoke-interface {v5, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lj1/b;

    .line 96
    .line 97
    iget-wide v0, p1, Lj1/b;->a:J

    .line 98
    .line 99
    and-long/2addr v0, v3

    .line 100
    long-to-int p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method
