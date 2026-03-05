.class public abstract Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq/f;

.field public static final b:Lrq/f;

.field public static final c:Lrq/f;

.field public static final d:Lrq/f;

.field public static final e:Ltq/a;

.field public static final f:Ltq/a;

.field public static final g:Ltq/a;

.field public static final h:Ltq/a;

.field public static final i:Ltq/a;

.field public static final j:Ltq/a;

.field public static final k:Ltq/a;

.field public static final l:Ltq/a;

.field public static final m:Lrq/f;

.field public static final n:Lrq/f;

.field public static final o:Lrq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq5/h;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lq5/h;-><init>(Laq/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/h;->e()Lrq/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp5/c;->a:Lrq/f;

    .line 17
    .line 18
    new-instance v0, Lq5/h;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lq5/h;-><init>(Laq/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lq5/h;->e()Lrq/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp5/c;->b:Lrq/f;

    .line 34
    .line 35
    new-instance v0, Lq5/h;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lq5/h;-><init>(Laq/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lq5/h;->e()Lrq/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lp5/c;->c:Lrq/f;

    .line 51
    .line 52
    new-instance v0, Lq5/h;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lq5/h;-><init>(Laq/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lq5/h;->e()Lrq/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp5/c;->d:Lrq/f;

    .line 68
    .line 69
    sget-object v0, Lq5/e;->c:Lq5/e;

    .line 70
    .line 71
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lgp/z;->a(Laq/b;Lpq/a;)Ltq/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Ltq/p0;->d:Ltq/a;

    .line 80
    .line 81
    sput-object v3, Lp5/c;->e:Ltq/a;

    .line 82
    .line 83
    new-instance v3, Lq5/h;

    .line 84
    .line 85
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lq5/h;-><init>(Laq/b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v3}, Lgp/z;->a(Laq/b;Lpq/a;)Ltq/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Ltq/p0;->d:Ltq/a;

    .line 101
    .line 102
    sput-object v3, Lp5/c;->f:Ltq/a;

    .line 103
    .line 104
    invoke-static {v0}, Lgp/z;->c(Lpq/a;)Ltq/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Ltq/b;->c:Ltq/a;

    .line 109
    .line 110
    sput-object v3, Lp5/c;->g:Ltq/a;

    .line 111
    .line 112
    new-instance v3, Lq5/h;

    .line 113
    .line 114
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Lq5/h;-><init>(Laq/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lgp/z;->c(Lpq/a;)Ltq/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Ltq/b;->c:Ltq/a;

    .line 126
    .line 127
    sput-object v3, Lp5/c;->h:Ltq/a;

    .line 128
    .line 129
    sget-object v3, Lq5/c;->a:Lq5/c;

    .line 130
    .line 131
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v3}, Lgp/z;->a(Laq/b;Lpq/a;)Ltq/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Ltq/p0;->d:Ltq/a;

    .line 140
    .line 141
    sput-object v4, Lp5/c;->i:Ltq/a;

    .line 142
    .line 143
    new-instance v4, Lq5/h;

    .line 144
    .line 145
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Lq5/h;-><init>(Laq/b;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v4}, Lgp/z;->a(Laq/b;Lpq/a;)Ltq/p0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Ltq/p0;->d:Ltq/a;

    .line 161
    .line 162
    sput-object v4, Lp5/c;->j:Ltq/a;

    .line 163
    .line 164
    invoke-static {v3}, Lgp/z;->c(Lpq/a;)Ltq/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Ltq/b;->c:Ltq/a;

    .line 169
    .line 170
    sput-object v3, Lp5/c;->k:Ltq/a;

    .line 171
    .line 172
    new-instance v3, Lq5/h;

    .line 173
    .line 174
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Lq5/h;-><init>(Laq/b;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lgp/z;->c(Lpq/a;)Ltq/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Ltq/b;->c:Ltq/a;

    .line 186
    .line 187
    sput-object v1, Lp5/c;->l:Ltq/a;

    .line 188
    .line 189
    sget-object v1, Lq5/p;->Companion:Lq5/o;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lq5/o;->serializer(Lpq/a;)Lpq/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lpq/a;->e()Lrq/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lp5/c;->m:Lrq/f;

    .line 200
    .line 201
    new-instance v0, Lq5/h;

    .line 202
    .line 203
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v3}, Lq5/h;-><init>(Laq/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lq5/o;->serializer(Lpq/a;)Lpq/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lpq/a;->e()Lrq/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lp5/c;->n:Lrq/f;

    .line 219
    .line 220
    new-instance v0, Lq5/h;

    .line 221
    .line 222
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Lq5/h;-><init>(Laq/b;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lpq/a;->e()Lrq/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lrq/f;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    new-instance v2, Ltq/f0;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Ltq/f0;-><init>(Lpq/a;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :goto_0
    invoke-virtual {v1, v0}, Lq5/o;->serializer(Lpq/a;)Lpq/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lpq/a;->e()Lrq/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lp5/c;->o:Lrq/f;

    .line 255
    .line 256
    return-void
.end method
