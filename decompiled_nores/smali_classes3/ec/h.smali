.class public final Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lv6/p;

.field public static final c:Lv6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/h;->a:[I

    .line 9
    .line 10
    new-instance v0, Lv6/p;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv6/p;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lec/h;->b:Lv6/p;

    .line 23
    .line 24
    new-instance v0, Lv6/p;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv6/p;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lec/h;->c:Lv6/p;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Lgc/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lgc/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object p0, Lec/h;->c:Lv6/p;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv6/p;->p([Ljava/lang/Object;)Lec/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_3
    new-instance p0, Ljc/a;

    .line 31
    .line 32
    invoke-direct {p0}, Ljc/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    new-instance p0, Lpc/d;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lpc/d;->c:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lpc/d;->d:J

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lpc/d;->f:I

    .line 52
    .line 53
    iput-wide v0, p0, Lpc/d;->g:J

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    new-instance p0, Loc/c0;

    .line 60
    .line 61
    new-instance v2, Lyd/x;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lyd/x;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Loc/f;

    .line 69
    .line 70
    sget-object v4, Lxg/m0;->b:Lxg/i0;

    .line 71
    .line 72
    sget-object v4, Lxg/m1;->e:Lxg/m1;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Loc/f;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v3}, Loc/c0;-><init>(ILyd/x;Loc/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    new-instance p0, Loc/y;

    .line 85
    .line 86
    invoke-direct {p0}, Loc/y;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    new-instance p0, Lnc/d;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    new-instance p0, Lmc/i;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lmc/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p0, Lmc/l;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lmc/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    new-instance p0, Llc/d;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Llc/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    new-instance p0, Lkc/d;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lkc/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    new-instance p0, Lic/b;

    .line 138
    .line 139
    invoke-direct {p0}, Lic/b;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v0, v1

    .line 153
    .line 154
    sget-object p0, Lec/h;->b:Lv6/p;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lv6/p;->p([Ljava/lang/Object;)Lec/j;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance p0, Lhc/b;

    .line 167
    .line 168
    invoke-direct {p0}, Lhc/b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    new-instance p0, Lfc/a;

    .line 176
    .line 177
    invoke-direct {p0}, Lfc/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    new-instance p0, Loc/d;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Loc/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    new-instance p0, Loc/c;

    .line 194
    .line 195
    invoke-direct {p0}, Loc/c;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_10
    new-instance p0, Loc/a;

    .line 203
    .line 204
    invoke-direct {p0}, Loc/a;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
