.class public final synthetic La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfp/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfp/c;II)V
    .locals 0

    .line 1
    iput p5, p0, La1/h;->a:I

    iput-object p1, p0, La1/h;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/h;->d:Ljava/lang/Object;

    iput-object p3, p0, La1/h;->e:Lfp/c;

    iput p4, p0, La1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/h;->e:Lfp/c;

    iput-object p2, p0, La1/h;->d:Ljava/lang/Object;

    iput-object p3, p0, La1/h;->c:Ljava/lang/Object;

    iput p4, p0, La1/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/h;->e:Lfp/c;

    .line 7
    .line 8
    check-cast v0, Lx0/e;

    .line 9
    .line 10
    check-cast p1, Lp0/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, La1/h;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v1, p0, La1/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, La1/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Lx0/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lp0/k;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, La1/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    iget-object v0, p0, La1/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 44
    .line 45
    iget-object v0, p0, La1/h;->e:Lfp/c;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lsp/c;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lp0/k;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v4, p0, La1/h;->b:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;ILp0/k;I)Lfp/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, La1/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v0, p0, La1/h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 75
    .line 76
    iget-object v0, p0, La1/h;->e:Lfp/c;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lsp/c;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lp0/k;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v4, p0, La1/h;->b:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;ILp0/k;I)Lfp/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    iget-object v0, p0, La1/h;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La1/k;

    .line 100
    .line 101
    iget-object v1, p0, La1/h;->e:Lfp/c;

    .line 102
    .line 103
    check-cast v1, Lx0/e;

    .line 104
    .line 105
    check-cast p1, Lp0/k;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p2, p0, La1/h;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, La1/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, p1, p2}, La1/k;->e(Ljava/lang/Object;Lx0/e;Lp0/k;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
