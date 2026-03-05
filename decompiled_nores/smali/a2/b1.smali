.class public final La2/b1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/c1;


# direct methods
.method public synthetic constructor <init>(La2/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/b1;->a:I

    iput-object p1, p0, La2/b1;->b:La2/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/g0;

    .line 7
    .line 8
    check-cast p2, La2/c1;

    .line 9
    .line 10
    iget-object p2, p0, La2/b1;->b:La2/c1;

    .line 11
    .line 12
    iget-object v0, p2, La2/c1;->a:La2/f1;

    .line 13
    .line 14
    iget-object v1, p1, Lc2/g0;->Z:La2/g0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, La2/g0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, La2/g0;-><init>(Lc2/g0;La2/f1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lc2/g0;->Z:La2/g0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, La2/c1;->b:La2/g0;

    .line 26
    .line 27
    invoke-virtual {p2}, La2/c1;->a()La2/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La2/g0;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, La2/c1;->a()La2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, La2/g0;->c:La2/f1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, La2/g0;->c:La2/f1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, La2/g0;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, La2/g0;->a:Lc2/g0;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lc2/g0;

    .line 58
    .line 59
    check-cast p2, Lsp/e;

    .line 60
    .line 61
    iget-object v0, p0, La2/b1;->b:La2/c1;

    .line 62
    .line 63
    invoke-virtual {v0}, La2/c1;->a()La2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, La2/b0;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, La2/b0;-><init>(La2/g0;Lsp/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lc2/g0;->W(La2/k0;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lc2/g0;

    .line 79
    .line 80
    check-cast p2, Lp0/t;

    .line 81
    .line 82
    iget-object p1, p0, La2/b1;->b:La2/c1;

    .line 83
    .line 84
    invoke-virtual {p1}, La2/c1;->a()La2/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p1, La2/g0;->b:Lp0/t;

    .line 89
    .line 90
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
