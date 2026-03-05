.class public final Lf0/r;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/t;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/r;->a:I

    .line 1
    iput-object p1, p0, Lf0/r;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf0/r;->b:Ljava/lang/Object;

    iput p3, p0, Lf0/r;->c:I

    iput-object p4, p0, Lf0/r;->f:Ljava/lang/Object;

    iput p5, p0, Lf0/r;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILf0/y;Lx0/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/r;->a:I

    .line 2
    iput-object p1, p0, Lf0/r;->b:Ljava/lang/Object;

    iput p2, p0, Lf0/r;->c:I

    iput-object p3, p0, Lf0/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf0/r;->f:Ljava/lang/Object;

    iput p5, p0, Lf0/r;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lp0/k;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf0/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lf0/y;

    .line 18
    .line 19
    iget-object p1, p0, Lf0/r;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lx0/e;

    .line 23
    .line 24
    iget p1, p0, Lf0/r;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lf0/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lf0/r;->c:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lf0/k;->b(Ljava/lang/Object;ILf0/y;Lx0/e;Lp0/k;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Lp0/k;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf0/r;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lg0/t;

    .line 54
    .line 55
    iget p1, p0, Lf0/r;->d:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Lf0/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lf0/r;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lf0/r;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lf0/k;->d(Lg0/t;Ljava/lang/Object;ILjava/lang/Object;Lp0/k;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
