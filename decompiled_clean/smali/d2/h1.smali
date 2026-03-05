.class public final Ld2/h1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/h1;->a:I

    iput-object p3, p0, Ld2/h1;->c:Ljava/lang/Object;

    iput p1, p0, Ld2/h1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld2/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/k;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp0/p;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Ld2/h1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lg0/t;

    .line 36
    .line 37
    iget-object p2, p2, Lg0/t;->b:Lg0/s;

    .line 38
    .line 39
    iget-object p2, p2, Lg0/s;->a:Lac/o;

    .line 40
    .line 41
    iget v0, p0, Ld2/h1;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lac/o;->g(I)Lf0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p2, Lf0/h;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object p2, p2, Lf0/h;->c:Lv6/d;

    .line 51
    .line 52
    iget-object p2, p2, Lv6/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lsp/g;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lg0/y;->a:Lg0/y;

    .line 65
    .line 66
    invoke-interface {p2, v2, v0, p1, v1}, Lsp/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ld2/h1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    iget v0, p0, Ld2/h1;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->Content(Lp0/k;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
