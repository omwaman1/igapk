.class public final Lzi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzi/h;

.field public final synthetic d:J

.field public final synthetic e:Lx/t0;

.field public final synthetic f:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lx/t0;ZLzi/h;Ljava/lang/Iterable;JLjava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p8, p0, Lzi/u;->a:I

    iput-object p1, p0, Lzi/u;->e:Lx/t0;

    iput-boolean p2, p0, Lzi/u;->b:Z

    iput-object p3, p0, Lzi/u;->c:Lzi/h;

    iput-wide p5, p0, Lzi/u;->d:J

    iput-object p7, p0, Lzi/u;->f:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzi/u;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi/u;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzi/u;->e:Lx/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lzi/u;->c:Lzi/h;

    .line 8
    .line 9
    iget-wide v4, p0, Lzi/u;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lzi/u;->f:Ljava/lang/Iterable;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lzi/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lng/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcj/m;->a:[C

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lx/t0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzi/g0;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lzi/g0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcj/m;->a:[C

    .line 48
    .line 49
    iget-object v7, v0, Lzi/g0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, Lzi/c0;

    .line 54
    .line 55
    invoke-direct {v8, v4, v5, v3, v6}, Lzi/c0;-><init>(JLzi/h;Lzi/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lzi/b;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v6}, Lzi/b;->f(Lzi/h;Lzi/b;)Lzi/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v0, Lzi/g0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Laj/c;

    .line 74
    .line 75
    sget-object v1, Laj/e;->d:Laj/e;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v6}, Laj/c;-><init>(Laj/e;Lzi/h;Lzi/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v6, Lhj/t;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lng/e;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcj/m;->a:[C

    .line 97
    .line 98
    :cond_1
    iget-object v0, v2, Lx/t0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzi/g0;

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lzi/g0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lcj/m;->a:[C

    .line 117
    .line 118
    iget-object v7, v0, Lzi/g0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v8, Lzi/c0;

    .line 123
    .line 124
    invoke-direct {v8, v4, v5, v3, v6}, Lzi/c0;-><init>(JLzi/h;Lhj/t;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lzi/b;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v6}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v0, Lzi/g0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Laj/f;

    .line 143
    .line 144
    sget-object v1, Laj/e;->d:Laj/e;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v6}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
