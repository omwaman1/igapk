.class public abstract Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/m2;

.field public static final b:Lm2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/material3/m2;

    .line 2
    .line 3
    sget-object v4, Lp2/t;->g:Lp2/t;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, La/a;->l(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {v1}, La/a;->l(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {v5, v6}, La/a;->k(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v1, Lm2/i0;

    .line 24
    .line 25
    const v10, 0xfdff59

    .line 26
    .line 27
    .line 28
    sget-object v5, Lp2/j;->a:Lp2/f;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lm2/i0;-><init>(JLp2/t;Lp2/j;JJI)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x7dff

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/m2;-><init>(Lm2/i0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls7/e;->a:Landroidx/compose/material3/m2;

    .line 39
    .line 40
    const v0, 0x7f090049

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {v0, v4, v1}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f09004b

    .line 50
    .line 51
    .line 52
    sget-object v3, Lp2/t;->j:Lp2/t;

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f09004e

    .line 59
    .line 60
    .line 61
    sget-object v4, Lp2/t;->h:Lp2/t;

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lp2/t;->e:Lp2/t;

    .line 68
    .line 69
    const v4, 0x7f090050

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-static {v4, v3, v5}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f09004a

    .line 79
    .line 80
    .line 81
    sget-object v6, Lp2/t;->k:Lp2/t;

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v6, 0x7f09004d

    .line 88
    .line 89
    .line 90
    sget-object v7, Lp2/t;->f:Lp2/t;

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f09004f

    .line 97
    .line 98
    .line 99
    sget-object v8, Lp2/t;->i:Lp2/t;

    .line 100
    .line 101
    invoke-static {v7, v8, v5}, Lbh/b;->b(ILp2/t;I)Lp2/y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v7, 0x7

    .line 106
    new-array v7, v7, [Lp2/y;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object v0, v7, v8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v2, v7, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v1, v7, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v3, v7, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v4, v7, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v6, v7, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v5, v7, v0

    .line 128
    .line 129
    new-instance v12, Lp2/m;

    .line 130
    .line 131
    invoke-static {v7}, Lgp/l;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v12, v0}, Lp2/m;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lm2/i0;

    .line 139
    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const v17, 0xffffdf

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-direct/range {v8 .. v17}, Lm2/i0;-><init>(JLp2/t;Lp2/j;JJI)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Ls7/e;->b:Lm2/i0;

    .line 154
    .line 155
    return-void
.end method
