.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# static fields
.field public static final b:Landroidx/compose/material3/k;

.field public static final c:Landroidx/compose/material3/k;

.field public static final d:Landroidx/compose/material3/k;

.field public static final e:Landroidx/compose/material3/k;

.field public static final f:Landroidx/compose/material3/k;

.field public static final g:Landroidx/compose/material3/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/k;->b:Landroidx/compose/material3/k;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/k;->c:Landroidx/compose/material3/k;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/material3/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/k;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material3/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/k;->e:Landroidx/compose/material3/k;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/material3/k;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/k;->f:Landroidx/compose/material3/k;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/material3/k;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/material3/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/material3/k;->g:Landroidx/compose/material3/k;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/k;->a:I

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lp0/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/2addr p2, v2

    .line 57
    check-cast p1, Lp0/p;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lp0/k;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_4
    and-int/2addr p2, v2

    .line 90
    check-cast p1, Lp0/p;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 100
    .line 101
    .line 102
    :goto_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lp0/k;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_6
    and-int/2addr p2, v2

    .line 123
    check-cast p1, Lp0/p;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 133
    .line 134
    .line 135
    :goto_7
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lp0/k;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eq v0, v1, :cond_8

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_8
    and-int/2addr p2, v2

    .line 156
    check-cast p1, Lp0/p;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Lp0/k;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    and-int/lit8 v0, p2, 0x3

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eq v0, v1, :cond_a

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    :goto_a
    and-int/2addr p2, v2

    .line 189
    check-cast p1, Lp0/p;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 199
    .line 200
    .line 201
    :goto_b
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
