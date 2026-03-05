.class public final Lzi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/z;

.field public final synthetic c:Lzi/h;

.field public final synthetic d:Lx/t0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/t0;Lzi/z;Lzi/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzi/r;->a:I

    iput-object p1, p0, Lzi/r;->d:Lx/t0;

    iput-object p2, p0, Lzi/r;->b:Lzi/z;

    iput-object p3, p0, Lzi/r;->c:Lzi/h;

    iput-object p4, p0, Lzi/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzi/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lzi/r;->b:Lzi/z;

    .line 6
    .line 7
    iget-object v4, p0, Lzi/r;->d:Lx/t0;

    .line 8
    .line 9
    iget-object v5, p0, Lzi/r;->c:Lzi/h;

    .line 10
    .line 11
    iget-object v6, p0, Lzi/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lhj/t;

    .line 17
    .line 18
    iget-object v0, v4, Lx/t0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lej/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lej/h;->a:Lzi/h;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lzi/h;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v5, v4, Lx/t0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lng/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcj/m;->a:[C

    .line 54
    .line 55
    new-instance v5, Laj/f;

    .line 56
    .line 57
    iget-object v7, v0, Lej/h;->b:Lej/g;

    .line 58
    .line 59
    new-instance v8, Laj/e;

    .line 60
    .line 61
    invoke-direct {v8, v2, v7, v1}, Laj/e;-><init>(ILej/g;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v8, v3, v6}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v5}, Lx/t0;->b(Lx/t0;Lej/h;Laj/d;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, v4, Lx/t0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lej/h;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lej/h;->a:Lzi/h;

    .line 88
    .line 89
    invoke-static {v3, v5}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v6}, Lzi/b;->p(Ljava/util/AbstractMap;)Lzi/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v4, Lx/t0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lng/e;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcj/m;->a:[C

    .line 107
    .line 108
    new-instance v6, Laj/c;

    .line 109
    .line 110
    iget-object v7, v0, Lej/h;->b:Lej/g;

    .line 111
    .line 112
    new-instance v8, Laj/e;

    .line 113
    .line 114
    invoke-direct {v8, v2, v7, v1}, Laj/e;-><init>(ILej/g;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8, v3, v5}, Laj/c;-><init>(Laj/e;Lzi/h;Lzi/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v6}, Lx/t0;->b(Lx/t0;Lej/h;Laj/d;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
