.class public final Lf0/q;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lg0/t;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILg0/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0/q;->a:Lg0/t;

    .line 2
    .line 3
    iput p1, p0, Lf0/q;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lp0/p;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Lp0/p;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, -0x479b9c4d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lp0/p;->W(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf0/q;->a:Lg0/t;

    .line 36
    .line 37
    iget-object p2, p1, Lg0/t;->a:Lg0/d;

    .line 38
    .line 39
    iget-object v5, p2, Lg0/g0;->A:Lf0/y;

    .line 40
    .line 41
    new-instance p2, Ld2/h1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget v4, p0, Lf0/q;->b:I

    .line 45
    .line 46
    invoke-direct {p2, v4, v0, p1}, Ld2/h1;-><init>(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x441527a7

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v7}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v8, 0xc00

    .line 57
    .line 58
    iget-object v3, p0, Lf0/q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lf0/k;->b(Ljava/lang/Object;ILf0/y;Lx0/e;Lp0/k;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lp0/p;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7}, Lp0/p;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 71
    .line 72
    return-object p1
.end method
