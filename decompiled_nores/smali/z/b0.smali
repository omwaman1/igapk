.class public final Lz/b0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp/r;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh5/b;Ltp/v;Ltp/s;Lz/c1;Ltp/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/b0;->a:I

    .line 1
    iput-object p1, p0, Lz/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/b0;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lz/b0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz/b0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz/b0;->b:Ltp/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltp/r;Ljava/util/ArrayList;Ltp/t;Lz4/q;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/b0;->a:I

    .line 2
    iput-object p1, p0, Lz/b0;->b:Ltp/r;

    iput-object p2, p0, Lz/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz/b0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lz/b0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz/b0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz4/l;

    .line 7
    .line 8
    iget-object v0, p0, Lz/b0;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ltp/t;

    .line 11
    .line 12
    const-string v1, "entry"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/b0;->b:Ltp/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Ltp/r;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lz/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    iget v4, v0, Ltp/t;->a:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, v0, Ltp/t;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lgp/t;->a:Lgp/t;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lz/b0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz4/q;

    .line 48
    .line 49
    iget-object v2, p1, Lz4/l;->b:Lz4/a0;

    .line 50
    .line 51
    iget-object v3, p0, Lz/b0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, p1, v1}, Lz4/q;->a(Lz4/a0;Landroid/os/Bundle;Lz4/l;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lz/b0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltp/s;

    .line 70
    .line 71
    iget-object v1, p0, Lz/b0;->d:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v1, Ltp/v;

    .line 74
    .line 75
    iget-object v2, p0, Lz/b0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lh5/b;

    .line 78
    .line 79
    iget-object v3, v2, Lh5/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lhq/c;

    .line 82
    .line 83
    invoke-static {v3}, Lh5/b;->f(Lhq/c;)Lz/z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lh5/b;->g(Lz/z;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lz/z;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lz/z;->a(Lz/z;)Lz/z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lz/b0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lz/c1;

    .line 106
    .line 107
    iget-wide v5, v2, Lz/z;->a:J

    .line 108
    .line 109
    invoke-virtual {v1, v5, v6}, Lz/c1;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v1, v5, v6}, Lz/c1;->f(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Ltp/s;->a:F

    .line 118
    .line 119
    sub-float/2addr v1, p1

    .line 120
    invoke-static {v1}, Lz/y;->a(F)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v4

    .line 125
    iget-object v0, p0, Lz/b0;->b:Ltp/r;

    .line 126
    .line 127
    iput-boolean p1, v0, Ltp/r;->a:Z

    .line 128
    .line 129
    :cond_1
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
