.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/c;->a:I

    iput-object p1, p0, Landroidx/compose/material3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Landroidx/compose/material3/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwk/n;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lwk/b0;

    .line 11
    .line 12
    iget-object p2, p2, Lwk/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/material3/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ltp/v;

    .line 23
    .line 24
    iput-object p1, p2, Ltp/v;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Liq/h;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/compose/material3/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ld2/b2;

    .line 41
    .line 42
    iget-object p2, p2, Ld2/b2;->a:Lp0/z0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp0/z0;->h(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lb0/h;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/material3/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lb1/t;

    .line 55
    .line 56
    instance-of v0, p1, Lb0/f;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lb1/t;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Lb0/g;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lb0/g;

    .line 69
    .line 70
    iget-object p1, p1, Lb0/g;->a:Lb0/f;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lb1/t;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lb0/d;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lb1/t;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, Lb0/e;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Lb0/e;

    .line 89
    .line 90
    iget-object p1, p1, Lb0/e;->a:Lb0/d;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lb1/t;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Lb0/k;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lb1/t;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p1, Lb0/l;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Lb0/l;

    .line 109
    .line 110
    iget-object p1, p1, Lb0/l;->a:Lb0/k;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lb1/t;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, Lb0/j;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, Lb0/j;

    .line 121
    .line 122
    iget-object p1, p1, Lb0/j;->a:Lb0/k;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lb1/t;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
