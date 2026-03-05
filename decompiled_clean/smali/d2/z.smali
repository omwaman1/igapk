.class public final Ld2/z;
.super Lv3/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final h0:Lu/u;


# instance fields
.field public F:I

.field public G:Lw3/e;

.field public H:Lw3/e;

.field public I:Z

.field public final J:Lu/v;

.field public final K:Lu/v;

.field public final L:Lu/p0;

.field public final M:Lu/p0;

.field public N:I

.field public O:Ljava/lang/Integer;

.field public final P:Lu/f;

.field public final Q:Lhq/c;

.field public R:Z

.field public S:Ld2/v;

.field public T:Lu/v;

.field public final U:Lu/w;

.field public final V:Lu/t;

.field public final W:Lu/t;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Le8/g;

.field public final a0:Lu/v;

.field public b0:Ld2/h2;

.field public c0:Z

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d0:Lu/t;

.field public e:I

.field public final e0:Lcom/appx/core/fragment/u8;

.field public final f:Ld2/y;

.field public final f0:Ljava/util/ArrayList;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final g0:Ld2/y;

.field public h:Z

.field public i:J

.field public j:Ljava/util/List;

.field public final k:Landroid/os/Handler;

.field public final l:Lb4/a;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lu/i;->a:I

    .line 9
    .line 10
    new-instance v2, Lu/u;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lu/u;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lu/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lu/u;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lu/u;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v5, v5, v6}, Lgp/l;->P(II[I[II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v5, v6}, Lgp/l;->T(II[I[II)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lu/u;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lu/u;->b:I

    .line 43
    .line 44
    sput-object v2, Ld2/z;->h0:Lu/u;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0019
        0x7f0a001a
        0x7f0a0025
        0x7f0a0030
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a0038
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0031
        0x7f0a0032
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ld2/z;->e:I

    .line 9
    .line 10
    new-instance v1, Ld2/y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ld2/y;-><init>(Ld2/z;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld2/z;->f:Ld2/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    iput-wide v3, p0, Ld2/z;->i:J

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ld2/z;->k:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lb4/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v3}, Lb4/a;-><init>(Lv3/b;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ld2/z;->l:Lb4/a;

    .line 59
    .line 60
    iput v0, p0, Ld2/z;->x:I

    .line 61
    .line 62
    iput v0, p0, Ld2/z;->F:I

    .line 63
    .line 64
    new-instance v0, Lu/v;

    .line 65
    .line 66
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ld2/z;->J:Lu/v;

    .line 70
    .line 71
    new-instance v0, Lu/v;

    .line 72
    .line 73
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ld2/z;->K:Lu/v;

    .line 77
    .line 78
    new-instance v0, Lu/p0;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lu/p0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ld2/z;->L:Lu/p0;

    .line 84
    .line 85
    new-instance v0, Lu/p0;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lu/p0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ld2/z;->M:Lu/p0;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Ld2/z;->N:I

    .line 94
    .line 95
    new-instance v0, Lu/f;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lu/f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ld2/z;->P:Lu/f;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v3, v0, v1}, Lbh/b;->a(IILhq/a;)Lhq/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ld2/z;->Q:Lhq/c;

    .line 109
    .line 110
    iput-boolean v3, p0, Ld2/z;->R:Z

    .line 111
    .line 112
    sget-object v0, Lu/k;->a:Lu/v;

    .line 113
    .line 114
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ld2/z;->T:Lu/v;

    .line 120
    .line 121
    new-instance v2, Lu/w;

    .line 122
    .line 123
    invoke-direct {v2}, Lu/w;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Ld2/z;->U:Lu/w;

    .line 127
    .line 128
    new-instance v2, Lu/t;

    .line 129
    .line 130
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Ld2/z;->V:Lu/t;

    .line 134
    .line 135
    new-instance v2, Lu/t;

    .line 136
    .line 137
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Ld2/z;->W:Lu/t;

    .line 141
    .line 142
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 143
    .line 144
    iput-object v2, p0, Ld2/z;->X:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 147
    .line 148
    iput-object v2, p0, Ld2/z;->Y:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Le8/g;

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    invoke-direct {v2, v4}, Le8/g;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Ld2/z;->Z:Le8/g;

    .line 158
    .line 159
    new-instance v2, Lu/v;

    .line 160
    .line 161
    invoke-direct {v2}, Lu/v;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ld2/z;->a0:Lu/v;

    .line 165
    .line 166
    new-instance v2, Ld2/h2;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lj2/s;->a()Lj2/q;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4, v0}, Ld2/h2;-><init>(Lj2/q;Lu/j;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Ld2/z;->b0:Ld2/h2;

    .line 183
    .line 184
    sget v0, Lu/h;->a:I

    .line 185
    .line 186
    new-instance v0, Lu/t;

    .line 187
    .line 188
    invoke-direct {v0}, Lu/t;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Ld2/z;->d0:Lu/t;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/appx/core/fragment/u8;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ld2/z;->e0:Lcom/appx/core/fragment/u8;

    .line 204
    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Ld2/z;->f0:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance p1, Ld2/y;

    .line 213
    .line 214
    invoke-direct {p1, p0, v3}, Ld2/y;-><init>(Ld2/z;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Ld2/z;->g0:Ld2/y;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic E(Ld2/z;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld2/z;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lk1/x;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lk1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lk1/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk1/x;->i()Lj1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lj1/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lj1/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lj1/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lj1/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Lk1/x;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lk1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk1/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lk1/c0;->e:Lj1/d;

    .line 8
    .line 9
    iget-wide v0, p0, Lj1/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lj1/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lj1/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lj1/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Lk1/x;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lk1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lk1/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/a0;->i()Lj1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lj1/c;->d(FF)Lj1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lj1/c;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lj1/c;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lj1/c;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lj1/c;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lk1/a0;->e:Lk1/f0;

    .line 48
    .line 49
    instance-of v2, p0, Lk1/i;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p0, Lk1/i;

    .line 54
    .line 55
    iget-object p0, p0, Lk1/i;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(Lj2/q;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lj2/q;->d:Lj2/m;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/m;->a:Lu/f0;

    .line 8
    .line 9
    sget-object v2, Lj2/u;->a:Lj2/x;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lz2/a;->a(Ljava/util/List;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lj2/u;->D:Lj2/x;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lm2/e;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lm2/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lj2/u;->z:Lj2/x;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lm2/e;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lm2/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lj2/j;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/j;->a:Lf0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lj2/j;->b:Lf0/e0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lj2/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/j;->a:Lf0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lj2/j;->b:Lf0/e0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lj2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/j;->a:Lf0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lj2/j;->b:Lf0/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/s;->a()Lj2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lj2/q;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final B(Lj2/q;Ld2/h2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu/l;->a:[I

    .line 8
    .line 9
    new-instance v3, Lu/w;

    .line 10
    .line 11
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lj2/q;->c:Lc2/g0;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lj2/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lj2/q;->g:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lu/j;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Ld2/h2;->b:Lu/w;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lu/w;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ld2/z;->w(Lc2/g0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Lu/w;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Ld2/h2;->b:Lu/w;

    .line 69
    .line 70
    iget-object v5, v2, Lu/w;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Lu/w;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Lu/w;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ld2/z;->w(Lc2/g0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lj2/q;->j(ILj2/q;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lj2/q;

    .line 161
    .line 162
    iget-object v4, v0, Ld2/z;->a0:Lu/v;

    .line 163
    .line 164
    iget v5, v3, Lj2/q;->g:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lu/j;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ld2/h2;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Lj2/q;->g:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lu/j;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Ld2/z;->B(Lj2/q;Ld2/h2;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/z;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld2/z;->I:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld2/z;->f:Ld2/y;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ld2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Ld2/z;->I:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ld2/z;->I:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/z;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lz2/a;->a(Ljava/util/List;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2/z;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/z;->S:Ld2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/v;->a:Lj2/q;

    .line 6
    .line 7
    iget v2, v1, Lj2/q;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Ld2/v;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lj2/q;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld2/z;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Ld2/v;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ld2/v;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ld2/v;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ld2/v;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ld2/z;->S:Ld2/v;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lu/j;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Ld2/z;->f0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lu/j;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lu/j;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_53

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_52

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_51

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_50

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Ld2/z;->a0:Lu/v;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ld2/h2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_29

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Ld2/h2;->a:Lj2/m;

    .line 102
    .line 103
    iget-object v5, v4, Lj2/m;->a:Lu/f0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lj2/r;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lj2/r;->a:Lj2/q;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_4f

    .line 122
    .line 123
    iget-object v12, v14, Lj2/q;->c:Lc2/g0;

    .line 124
    .line 125
    iget-object v6, v14, Lj2/q;->d:Lj2/m;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lj2/q;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lj2/m;->a:Lu/f0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lu/f0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lu/f0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lu/f0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_49

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_48

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_47

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_46

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lj2/x;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lj2/u;->u:Lj2/x;

    .line 214
    .line 215
    invoke-static {v4, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lj2/u;->v:Lj2/x;

    .line 222
    .line 223
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    const/16 v44, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_3
    :goto_5
    invoke-static {v3, v8}, Ld2/h0;->i(ILjava/util/ArrayList;)Ld2/g2;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    new-instance v13, Ld2/g2;

    .line 243
    .line 244
    invoke-direct {v13, v3, v9}, Ld2/g2;-><init>(ILjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    const/16 v44, 0x1

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_7
    if-nez v44, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :cond_5
    invoke-static {v1, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    move-object v13, v2

    .line 268
    move-object v2, v5

    .line 269
    move-object/from16 v48, v8

    .line 270
    .line 271
    move/from16 v28, v15

    .line 272
    .line 273
    move/from16 v12, v27

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_6
    sget-object v13, Lj2/u;->d:Lj2/x;

    .line 278
    .line 279
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v44

    .line 283
    if-eqz v44, :cond_8

    .line 284
    .line 285
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 286
    .line 287
    invoke-static {v1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v13}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    move/from16 v4, v27

    .line 299
    .line 300
    invoke-virtual {v0, v3, v4, v1}, Ld2/z;->F(IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    move-object v13, v2

    .line 304
    move-object v2, v5

    .line 305
    move-object/from16 v48, v8

    .line 306
    .line 307
    move/from16 v28, v15

    .line 308
    .line 309
    move-object/from16 v8, v40

    .line 310
    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    :goto_8
    move v15, v3

    .line 314
    move/from16 v3, v45

    .line 315
    .line 316
    goto/16 :goto_25

    .line 317
    .line 318
    :cond_8
    sget-object v13, Lj2/u;->b:Lj2/x;

    .line 319
    .line 320
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_9

    .line 325
    .line 326
    sget-object v13, Lj2/u;->G:Lj2/x;

    .line 327
    .line 328
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    :cond_9
    move-object v13, v2

    .line 335
    move-object v2, v5

    .line 336
    move-object/from16 v48, v8

    .line 337
    .line 338
    move/from16 v28, v15

    .line 339
    .line 340
    move-object/from16 v8, v40

    .line 341
    .line 342
    move v15, v3

    .line 343
    move/from16 v3, v45

    .line 344
    .line 345
    goto/16 :goto_24

    .line 346
    .line 347
    :cond_a
    sget-object v13, Lj2/u;->c:Lj2/x;

    .line 348
    .line 349
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v4, 0x800

    .line 360
    .line 361
    const/16 v12, 0x8

    .line 362
    .line 363
    invoke-static {v0, v1, v4, v7, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v1, v4, v2, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 371
    .line 372
    .line 373
    move-object v13, v2

    .line 374
    move-object v2, v5

    .line 375
    move-object/from16 v48, v8

    .line 376
    .line 377
    move/from16 v28, v15

    .line 378
    .line 379
    :goto_9
    move-object/from16 v8, v40

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    sget-object v13, Lj2/u;->F:Lj2/x;

    .line 383
    .line 384
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v44

    .line 388
    move-object/from16 v48, v8

    .line 389
    .line 390
    const/4 v8, 0x4

    .line 391
    if-eqz v44, :cond_19

    .line 392
    .line 393
    sget-object v1, Lj2/u;->w:Lj2/x;

    .line 394
    .line 395
    invoke-virtual {v11, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :cond_c
    check-cast v1, Lj2/i;

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    :cond_d
    const/4 v1, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    iget v1, v1, Lj2/i;->a:I

    .line 409
    .line 410
    if-ne v1, v8, :cond_d

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    :goto_a
    if-eqz v1, :cond_17

    .line 414
    .line 415
    invoke-virtual {v11, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1, v8}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v4, Lj2/q;

    .line 439
    .line 440
    move-object/from16 v13, v41

    .line 441
    .line 442
    iget-object v8, v13, Lj2/q;->a:Ld1/l;

    .line 443
    .line 444
    move-object/from16 v12, v40

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    invoke-direct {v4, v8, v13, v12, v6}, Lj2/q;-><init>(Ld1/l;ZLc2/g0;Lj2/m;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lj2/q;->k()Lj2/m;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v13, Lj2/u;->a:Lj2/x;

    .line 455
    .line 456
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 457
    .line 458
    invoke-virtual {v8, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_10

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 466
    .line 467
    const/16 v13, 0x3e

    .line 468
    .line 469
    move-object/from16 v40, v4

    .line 470
    .line 471
    const-string v4, ","

    .line 472
    .line 473
    move-object/from16 v44, v12

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    if-eqz v8, :cond_11

    .line 477
    .line 478
    invoke-static {v8, v4, v12, v13}, Lz2/a;->a(Ljava/util/List;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object v12, v8

    .line 483
    :cond_11
    invoke-virtual/range {v40 .. v40}, Lj2/q;->k()Lj2/m;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v13, Lj2/u;->z:Lj2/x;

    .line 488
    .line 489
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 490
    .line 491
    invoke-virtual {v8, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_12

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    move/from16 v28, v15

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    if-eqz v8, :cond_13

    .line 504
    .line 505
    const/16 v15, 0x3e

    .line 506
    .line 507
    invoke-static {v8, v4, v13, v15}, Lz2/a;->a(Ljava/util/List;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_b

    .line 512
    :cond_13
    move-object v4, v13

    .line 513
    :goto_b
    if-eqz v12, :cond_14

    .line 514
    .line 515
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    if-eqz v4, :cond_15

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-virtual {v0, v1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 528
    .line 529
    .line 530
    const/16 v15, 0x800

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move/from16 v28, v15

    .line 534
    .line 535
    move-object/from16 v44, v40

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    const/16 v15, 0x800

    .line 545
    .line 546
    invoke-static {v0, v1, v15, v2, v4}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_17
    move/from16 v28, v15

    .line 551
    .line 552
    move-object/from16 v44, v40

    .line 553
    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v15, 0x800

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v0, v1, v15, v7, v4}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v0, v1, v15, v2, v4}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 571
    .line 572
    .line 573
    :goto_c
    move-object v13, v2

    .line 574
    move v15, v3

    .line 575
    move-object v2, v5

    .line 576
    move-object/from16 v8, v44

    .line 577
    .line 578
    :goto_d
    move/from16 v3, v45

    .line 579
    .line 580
    :cond_18
    :goto_e
    const/16 v12, 0x8

    .line 581
    .line 582
    goto/16 :goto_25

    .line 583
    .line 584
    :cond_19
    move/from16 v36, v8

    .line 585
    .line 586
    move/from16 v28, v15

    .line 587
    .line 588
    move-object/from16 v8, v40

    .line 589
    .line 590
    const/16 v15, 0x800

    .line 591
    .line 592
    sget-object v13, Lj2/u;->a:Lj2/x;

    .line 593
    .line 594
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 609
    .line 610
    invoke-static {v1, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-virtual {v0, v4, v15, v12, v1}, Ld2/z;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 616
    .line 617
    .line 618
    move-object v13, v2

    .line 619
    move v15, v3

    .line 620
    move-object v2, v5

    .line 621
    goto :goto_d

    .line 622
    :cond_1a
    sget-object v13, Lj2/u;->D:Lj2/x;

    .line 623
    .line 624
    invoke-static {v4, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    const-wide v49, 0xffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const/16 v44, 0x20

    .line 634
    .line 635
    const-string v51, ""

    .line 636
    .line 637
    if-eqz v15, :cond_2b

    .line 638
    .line 639
    sget-object v1, Lj2/l;->k:Lj2/x;

    .line 640
    .line 641
    invoke-virtual {v11, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2a

    .line 646
    .line 647
    invoke-virtual {v5, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-nez v12, :cond_1b

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    :cond_1b
    check-cast v12, Lm2/e;

    .line 655
    .line 656
    if-eqz v12, :cond_1c

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    move-object/from16 v12, v51

    .line 660
    .line 661
    :goto_f
    invoke-virtual {v11, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_1d

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    :cond_1d
    check-cast v1, Lm2/e;

    .line 669
    .line 670
    if-eqz v1, :cond_1e

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    move-object/from16 v1, v51

    .line 674
    .line 675
    :goto_10
    invoke-static {v1}, Ld2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    move-object/from16 v52, v2

    .line 688
    .line 689
    if-le v13, v15, :cond_1f

    .line 690
    .line 691
    move v2, v15

    .line 692
    goto :goto_11

    .line 693
    :cond_1f
    move v2, v13

    .line 694
    :goto_11
    move/from16 v51, v13

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_12
    move/from16 v53, v2

    .line 698
    .line 699
    if-ge v13, v2, :cond_21

    .line 700
    .line 701
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move/from16 v54, v15

    .line 706
    .line 707
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eq v2, v15, :cond_20

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    move/from16 v2, v53

    .line 717
    .line 718
    move/from16 v15, v54

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_21
    move/from16 v54, v15

    .line 722
    .line 723
    :goto_13
    const/4 v2, 0x0

    .line 724
    :goto_14
    sub-int v15, v53, v13

    .line 725
    .line 726
    if-ge v2, v15, :cond_23

    .line 727
    .line 728
    add-int/lit8 v15, v51, -0x1

    .line 729
    .line 730
    sub-int/2addr v15, v2

    .line 731
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    add-int/lit8 v55, v54, -0x1

    .line 736
    .line 737
    move/from16 v56, v2

    .line 738
    .line 739
    sub-int v2, v55, v56

    .line 740
    .line 741
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eq v15, v2, :cond_22

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_22
    add-int/lit8 v2, v56, 0x1

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_23
    move/from16 v56, v2

    .line 752
    .line 753
    :goto_15
    sub-int v1, v51, v56

    .line 754
    .line 755
    sub-int/2addr v1, v13

    .line 756
    sub-int v15, v54, v56

    .line 757
    .line 758
    sub-int/2addr v15, v13

    .line 759
    sget-object v2, Lj2/u;->H:Lj2/x;

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v51

    .line 765
    invoke-virtual {v11, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move/from16 v53, v2

    .line 770
    .line 771
    sget-object v2, Lj2/u;->D:Lj2/x;

    .line 772
    .line 773
    invoke-virtual {v5, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_24

    .line 778
    .line 779
    if-nez v51, :cond_24

    .line 780
    .line 781
    if-eqz v53, :cond_24

    .line 782
    .line 783
    const/16 v55, 0x1

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_24
    const/16 v55, 0x0

    .line 787
    .line 788
    :goto_16
    if-eqz v2, :cond_25

    .line 789
    .line 790
    if-eqz v51, :cond_25

    .line 791
    .line 792
    if-nez v53, :cond_25

    .line 793
    .line 794
    const/16 v51, 0x1

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_25
    const/16 v51, 0x0

    .line 798
    .line 799
    :goto_17
    if-nez v55, :cond_26

    .line 800
    .line 801
    if-eqz v51, :cond_27

    .line 802
    .line 803
    :cond_26
    move-object/from16 v53, v5

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_27
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-object/from16 v53, v5

    .line 811
    .line 812
    const/16 v5, 0x10

    .line 813
    .line 814
    invoke-virtual {v0, v2, v5}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object v1, v2

    .line 838
    move v15, v3

    .line 839
    move-object/from16 v2, v52

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :goto_18
    invoke-virtual {v0, v3}, Ld2/z;->A(I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move v5, v3

    .line 851
    move-object/from16 v3, v52

    .line 852
    .line 853
    move v15, v5

    .line 854
    move-object v5, v4

    .line 855
    move-object v4, v2

    .line 856
    move-object/from16 v2, v52

    .line 857
    .line 858
    invoke-virtual/range {v0 .. v5}, Ld2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_19
    const-string v3, "android.widget.EditText"

    .line 863
    .line 864
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 868
    .line 869
    .line 870
    if-nez v55, :cond_28

    .line 871
    .line 872
    if-eqz v51, :cond_29

    .line 873
    .line 874
    :cond_28
    sget-object v3, Lj2/u;->E:Lj2/x;

    .line 875
    .line 876
    invoke-virtual {v6, v3}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lm2/h0;

    .line 881
    .line 882
    iget-wide v3, v3, Lm2/h0;->a:J

    .line 883
    .line 884
    shr-long v12, v3, v44

    .line 885
    .line 886
    long-to-int v5, v12

    .line 887
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 888
    .line 889
    .line 890
    and-long v3, v3, v49

    .line 891
    .line 892
    long-to-int v3, v3

    .line 893
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 897
    .line 898
    .line 899
    :cond_29
    move-object v13, v2

    .line 900
    :goto_1a
    move/from16 v3, v45

    .line 901
    .line 902
    move-object/from16 v2, v53

    .line 903
    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :cond_2a
    move v15, v3

    .line 907
    move-object/from16 v53, v5

    .line 908
    .line 909
    invoke-virtual {v0, v15}, Ld2/z;->A(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v4, 0x800

    .line 918
    .line 919
    const/16 v12, 0x8

    .line 920
    .line 921
    invoke-static {v0, v1, v4, v3, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 922
    .line 923
    .line 924
    move-object v13, v2

    .line 925
    move/from16 v3, v45

    .line 926
    .line 927
    move-object/from16 v2, v53

    .line 928
    .line 929
    goto/16 :goto_25

    .line 930
    .line 931
    :cond_2b
    move v15, v3

    .line 932
    move-object/from16 v53, v5

    .line 933
    .line 934
    sget-object v3, Lj2/u;->E:Lj2/x;

    .line 935
    .line 936
    invoke-static {v4, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_2f

    .line 941
    .line 942
    invoke-virtual {v11, v13}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    if-nez v12, :cond_2c

    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    :cond_2c
    check-cast v12, Lm2/e;

    .line 950
    .line 951
    if-eqz v12, :cond_2e

    .line 952
    .line 953
    iget-object v1, v12, Lm2/e;->b:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v1, :cond_2d

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_2d
    move-object/from16 v51, v1

    .line 959
    .line 960
    :cond_2e
    :goto_1b
    invoke-virtual {v6, v3}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lm2/h0;

    .line 965
    .line 966
    iget-wide v3, v1, Lm2/h0;->a:J

    .line 967
    .line 968
    invoke-virtual {v0, v15}, Ld2/z;->A(I)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    shr-long v12, v3, v44

    .line 973
    .line 974
    long-to-int v5, v12

    .line 975
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    and-long v3, v3, v49

    .line 980
    .line 981
    long-to-int v3, v3

    .line 982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static/range {v51 .. v51}, Ld2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    move-object v13, v2

    .line 999
    move-object v2, v5

    .line 1000
    move-object v5, v12

    .line 1001
    invoke-virtual/range {v0 .. v5}, Ld2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v10}, Ld2/z;->G(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2f
    move-object v13, v2

    .line 1013
    move/from16 v3, v45

    .line 1014
    .line 1015
    move-object/from16 v2, v53

    .line 1016
    .line 1017
    invoke-static {v4, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_42

    .line 1022
    .line 1023
    sget-object v5, Lj2/u;->v:Lj2/x;

    .line 1024
    .line 1025
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_30

    .line 1030
    .line 1031
    goto/16 :goto_23

    .line 1032
    .line 1033
    :cond_30
    sget-object v5, Lj2/u;->k:Lj2/x;

    .line 1034
    .line 1035
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_32

    .line 1040
    .line 1041
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1042
    .line 1043
    invoke-static {v1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v0, v10}, Ld2/z;->A(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/16 v4, 0x8

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v4}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_31
    const/16 v4, 0x8

    .line 1069
    .line 1070
    :goto_1c
    invoke-virtual {v0, v10}, Ld2/z;->A(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const/16 v5, 0x800

    .line 1075
    .line 1076
    invoke-static {v0, v1, v5, v13, v4}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1077
    .line 1078
    .line 1079
    move v12, v4

    .line 1080
    goto/16 :goto_25

    .line 1081
    .line 1082
    :cond_32
    sget-object v5, Lj2/l;->w:Lj2/x;

    .line 1083
    .line 1084
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-eqz v12, :cond_3a

    .line 1089
    .line 1090
    invoke-virtual {v6, v5}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-virtual {v2, v5}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    if-nez v12, :cond_33

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    :cond_33
    check-cast v12, Ljava/util/List;

    .line 1104
    .line 1105
    if-eqz v12, :cond_38

    .line 1106
    .line 1107
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1108
    .line 1109
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    move-object v5, v1

    .line 1113
    check-cast v5, Ljava/util/Collection;

    .line 1114
    .line 1115
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-gtz v5, :cond_37

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    move-object v5, v12

    .line 1127
    check-cast v5, Ljava/util/Collection;

    .line 1128
    .line 1129
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-gtz v5, :cond_36

    .line 1134
    .line 1135
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_35

    .line 1140
    .line 1141
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_34

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_34
    const/16 v38, 0x0

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_35
    :goto_1d
    const/16 v38, 0x1

    .line 1152
    .line 1153
    :goto_1e
    const/4 v5, 0x0

    .line 1154
    goto/16 :goto_e

    .line 1155
    .line 1156
    :cond_36
    const/4 v5, 0x0

    .line 1157
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :cond_37
    const/4 v5, 0x0

    .line 1171
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_38
    const/4 v5, 0x0

    .line 1185
    check-cast v1, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_18

    .line 1192
    .line 1193
    :cond_39
    :goto_1f
    const/16 v38, 0x1

    .line 1194
    .line 1195
    goto/16 :goto_e

    .line 1196
    .line 1197
    :cond_3a
    const/4 v5, 0x0

    .line 1198
    instance-of v12, v1, Lj2/a;

    .line 1199
    .line 1200
    if-eqz v12, :cond_39

    .line 1201
    .line 1202
    check-cast v1, Lj2/a;

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    if-nez v12, :cond_3b

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    :cond_3b
    if-ne v1, v12, :cond_3c

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_3c
    instance-of v4, v12, Lj2/a;

    .line 1215
    .line 1216
    if-nez v4, :cond_3d

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_3d
    iget-object v4, v1, Lj2/a;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    check-cast v12, Lj2/a;

    .line 1222
    .line 1223
    iget-object v5, v12, Lj2/a;->b:Lfp/c;

    .line 1224
    .line 1225
    iget-object v12, v12, Lj2/a;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v4, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_3e

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_3e
    iget-object v1, v1, Lj2/a;->b:Lfp/c;

    .line 1235
    .line 1236
    if-nez v1, :cond_3f

    .line 1237
    .line 1238
    if-eqz v5, :cond_3f

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_3f
    if-eqz v1, :cond_40

    .line 1242
    .line 1243
    if-nez v5, :cond_40

    .line 1244
    .line 1245
    :goto_20
    const/4 v1, 0x0

    .line 1246
    goto :goto_22

    .line 1247
    :cond_40
    :goto_21
    const/4 v1, 0x1

    .line 1248
    :goto_22
    if-nez v1, :cond_41

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_41
    const/16 v38, 0x0

    .line 1252
    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_42
    :goto_23
    invoke-virtual {v0, v8}, Ld2/z;->w(Lc2/g0;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v15, v9}, Ld2/h0;->i(ILjava/util/ArrayList;)Ld2/g2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v12}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    if-nez v12, :cond_43

    .line 1270
    .line 1271
    const/4 v12, 0x0

    .line 1272
    :cond_43
    check-cast v12, Lj2/j;

    .line 1273
    .line 1274
    iput-object v12, v1, Ld2/g2;->e:Lj2/j;

    .line 1275
    .line 1276
    sget-object v4, Lj2/u;->v:Lj2/x;

    .line 1277
    .line 1278
    invoke-virtual {v11, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    if-nez v12, :cond_44

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    :cond_44
    check-cast v12, Lj2/j;

    .line 1286
    .line 1287
    iput-object v12, v1, Ld2/g2;->f:Lj2/j;

    .line 1288
    .line 1289
    iget-object v4, v1, Ld2/g2;->b:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_45

    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :cond_45
    iget-object v4, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc2/q1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    new-instance v5, Lb5/m;

    .line 1306
    .line 1307
    const/4 v12, 0x5

    .line 1308
    invoke-direct {v5, v12, v1, v0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v4, Lc2/q1;->a:Lb1/x;

    .line 1312
    .line 1313
    iget-object v12, v0, Ld2/z;->g0:Ld2/y;

    .line 1314
    .line 1315
    invoke-virtual {v4, v1, v12, v5}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_e

    .line 1319
    .line 1320
    :goto_24
    invoke-virtual {v0, v15}, Ld2/z;->A(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    const/16 v4, 0x800

    .line 1325
    .line 1326
    const/16 v12, 0x8

    .line 1327
    .line 1328
    invoke-static {v0, v1, v4, v7, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v15}, Ld2/z;->A(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-static {v0, v1, v4, v13, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_25

    .line 1339
    :cond_46
    move-object/from16 v43, v4

    .line 1340
    .line 1341
    move-object/from16 v48, v8

    .line 1342
    .line 1343
    move-wide/from16 v46, v12

    .line 1344
    .line 1345
    move/from16 v28, v15

    .line 1346
    .line 1347
    move/from16 v12, v27

    .line 1348
    .line 1349
    move-object/from16 v8, v40

    .line 1350
    .line 1351
    move-object v13, v2

    .line 1352
    move v15, v3

    .line 1353
    move-object v2, v5

    .line 1354
    move v3, v1

    .line 1355
    :goto_25
    shr-long v4, v46, v12

    .line 1356
    .line 1357
    add-int/lit8 v1, v28, 0x1

    .line 1358
    .line 1359
    move/from16 v27, v15

    .line 1360
    .line 1361
    move v15, v1

    .line 1362
    move v1, v3

    .line 1363
    move/from16 v3, v27

    .line 1364
    .line 1365
    move-object/from16 v40, v8

    .line 1366
    .line 1367
    move/from16 v27, v12

    .line 1368
    .line 1369
    move-object/from16 v8, v48

    .line 1370
    .line 1371
    move-wide/from16 v57, v4

    .line 1372
    .line 1373
    move-object v5, v2

    .line 1374
    move-object v2, v13

    .line 1375
    move-object/from16 v4, v43

    .line 1376
    .line 1377
    move-wide/from16 v12, v57

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :cond_47
    move-object v13, v2

    .line 1382
    move v15, v3

    .line 1383
    move-object/from16 v43, v4

    .line 1384
    .line 1385
    move-object v2, v5

    .line 1386
    move-object/from16 v48, v8

    .line 1387
    .line 1388
    move/from16 v12, v27

    .line 1389
    .line 1390
    move-object/from16 v8, v40

    .line 1391
    .line 1392
    move v3, v1

    .line 1393
    if-ne v14, v12, :cond_4a

    .line 1394
    .line 1395
    :goto_26
    move/from16 v1, v42

    .line 1396
    .line 1397
    goto :goto_27

    .line 1398
    :cond_48
    move-object v13, v2

    .line 1399
    move v15, v3

    .line 1400
    move-object/from16 v43, v4

    .line 1401
    .line 1402
    move-object v2, v5

    .line 1403
    move-object/from16 v48, v8

    .line 1404
    .line 1405
    move-object/from16 v8, v40

    .line 1406
    .line 1407
    move v3, v1

    .line 1408
    goto :goto_26

    .line 1409
    :goto_27
    if-eq v1, v3, :cond_4a

    .line 1410
    .line 1411
    add-int/lit8 v1, v1, 0x1

    .line 1412
    .line 1413
    move v4, v15

    .line 1414
    move v15, v1

    .line 1415
    move v1, v3

    .line 1416
    move v3, v4

    .line 1417
    move-object v5, v2

    .line 1418
    move-object/from16 v40, v8

    .line 1419
    .line 1420
    move-object v2, v13

    .line 1421
    move-object/from16 v14, v41

    .line 1422
    .line 1423
    move-object/from16 v4, v43

    .line 1424
    .line 1425
    move-object/from16 v8, v48

    .line 1426
    .line 1427
    const/16 v27, 0x8

    .line 1428
    .line 1429
    goto/16 :goto_3

    .line 1430
    .line 1431
    :cond_49
    move v15, v3

    .line 1432
    move-object/from16 v43, v4

    .line 1433
    .line 1434
    move-object/from16 v48, v8

    .line 1435
    .line 1436
    move/from16 v39, v13

    .line 1437
    .line 1438
    move-object/from16 v41, v14

    .line 1439
    .line 1440
    move-object v13, v2

    .line 1441
    const/16 v38, 0x0

    .line 1442
    .line 1443
    :cond_4a
    if-nez v38, :cond_4d

    .line 1444
    .line 1445
    invoke-virtual/range {v43 .. v43}, Lj2/m;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_4c

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Ljava/util/Map$Entry;

    .line 1460
    .line 1461
    invoke-virtual/range {v41 .. v41}, Lj2/q;->k()Lj2/m;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Lj2/x;

    .line 1470
    .line 1471
    iget-object v3, v3, Lj2/m;->a:Lu/f0;

    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_4b

    .line 1478
    .line 1479
    const/16 v37, 0x1

    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_4c
    const/16 v37, 0x0

    .line 1483
    .line 1484
    :goto_28
    move/from16 v38, v37

    .line 1485
    .line 1486
    :cond_4d
    if-eqz v38, :cond_4e

    .line 1487
    .line 1488
    invoke-virtual {v0, v15}, Ld2/z;->A(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/16 v4, 0x800

    .line 1493
    .line 1494
    const/16 v12, 0x8

    .line 1495
    .line 1496
    invoke-static {v0, v1, v4, v13, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2a

    .line 1500
    :cond_4e
    const/16 v12, 0x8

    .line 1501
    .line 1502
    goto :goto_2a

    .line 1503
    :cond_4f
    const-string v1, "no value for specified key"

    .line 1504
    .line 1505
    invoke-static {v1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    throw v1

    .line 1510
    :cond_50
    :goto_29
    move/from16 v34, v1

    .line 1511
    .line 1512
    move-object/from16 v48, v8

    .line 1513
    .line 1514
    move-object/from16 v29, v10

    .line 1515
    .line 1516
    move-object/from16 v30, v11

    .line 1517
    .line 1518
    move/from16 v39, v13

    .line 1519
    .line 1520
    move/from16 v31, v15

    .line 1521
    .line 1522
    move-object v13, v2

    .line 1523
    :goto_2a
    shr-long v21, v21, v12

    .line 1524
    .line 1525
    add-int/lit8 v1, v34, 0x1

    .line 1526
    .line 1527
    move-object/from16 v6, p1

    .line 1528
    .line 1529
    move-object v2, v13

    .line 1530
    move-object/from16 v10, v29

    .line 1531
    .line 1532
    move-object/from16 v11, v30

    .line 1533
    .line 1534
    move/from16 v15, v31

    .line 1535
    .line 1536
    move/from16 v13, v39

    .line 1537
    .line 1538
    move-object/from16 v8, v48

    .line 1539
    .line 1540
    const/4 v14, 0x0

    .line 1541
    goto/16 :goto_1

    .line 1542
    .line 1543
    :cond_51
    move-object/from16 v48, v8

    .line 1544
    .line 1545
    move-object/from16 v29, v10

    .line 1546
    .line 1547
    move-object/from16 v30, v11

    .line 1548
    .line 1549
    move v1, v13

    .line 1550
    move/from16 v31, v15

    .line 1551
    .line 1552
    move-object v13, v2

    .line 1553
    if-ne v1, v12, :cond_53

    .line 1554
    .line 1555
    move/from16 v14, v31

    .line 1556
    .line 1557
    :goto_2b
    move/from16 v1, v17

    .line 1558
    .line 1559
    goto :goto_2c

    .line 1560
    :cond_52
    move-object v13, v2

    .line 1561
    move-object/from16 v48, v8

    .line 1562
    .line 1563
    move-object/from16 v29, v10

    .line 1564
    .line 1565
    move-object/from16 v30, v11

    .line 1566
    .line 1567
    move v14, v15

    .line 1568
    goto :goto_2b

    .line 1569
    :goto_2c
    if-eq v14, v1, :cond_53

    .line 1570
    .line 1571
    add-int/lit8 v15, v14, 0x1

    .line 1572
    .line 1573
    move-object/from16 v6, p1

    .line 1574
    .line 1575
    move-object v2, v13

    .line 1576
    move/from16 v12, v16

    .line 1577
    .line 1578
    move-object/from16 v10, v29

    .line 1579
    .line 1580
    move-object/from16 v11, v30

    .line 1581
    .line 1582
    move-object/from16 v8, v48

    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    move v13, v1

    .line 1586
    goto/16 :goto_0

    .line 1587
    .line 1588
    :cond_53
    return-void
.end method

.method public final I(Lc2/g0;Lu/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lc2/g0;->X:Lc2/b1;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lc2/b1;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lc2/g0;->X:Lc2/b1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lc2/b1;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lc2/g0;->r()Lj2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lj2/m;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lc2/g0;->r()Lj2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lj2/m;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lc2/g0;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lu/w;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Ld2/z;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lc2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc2/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lc2/g0;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Ld2/z;->J:Lu/v;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj2/j;

    .line 34
    .line 35
    iget-object v1, p0, Ld2/z;->K:Lu/v;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj2/j;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lj2/j;->a:Lf0/e0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lj2/j;->b:Lf0/e0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lj2/j;->a:Lf0/e0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lj2/j;->b:Lf0/e0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lj2/q;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lj2/q;->d:Lj2/m;

    .line 2
    .line 3
    iget v1, p1, Lj2/q;->g:I

    .line 4
    .line 5
    sget-object v2, Lj2/l;->j:Lj2/x;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/m;->a:Lu/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ld2/h0;->b(Lj2/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lj2/q;->d:Lj2/m;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj2/a;

    .line 29
    .line 30
    iget-object p1, p1, Lj2/a;->b:Lfp/c;

    .line 31
    .line 32
    check-cast p1, Lsp/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lsp/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Ld2/z;->N:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Ld2/z;->N:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Ld2/z;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Ld2/z;->N:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Ld2/z;->N:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ld2/z;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ld2/z;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ld2/z;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v5, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v5, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v5

    .line 40
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v5, p1, v2

    .line 47
    .line 48
    long-to-int v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-long v6, p3, v2

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v5, v5

    .line 70
    float-to-int v5, v5

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v1, p4

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float p4, v1

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v1, p1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p1, v1

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {v0, v5, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/w;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ld2/z;->U:Lu/w;

    .line 9
    .line 10
    iget-object v3, v2, Lu/w;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu/w;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Ld2/z;->a0:Lu/v;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lu/j;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lj2/r;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lj2/r;->a:Lj2/q;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lj2/q;->d:Lj2/m;

    .line 90
    .line 91
    sget-object v15, Lj2/u;->d:Lj2/x;

    .line 92
    .line 93
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lu/w;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lu/j;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ld2/h2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Ld2/h2;->a:Lj2/m;

    .line 113
    .line 114
    sget-object v15, Lj2/u;->d:Lj2/x;

    .line 115
    .line 116
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ld2/z;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lu/w;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lu/w;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v11

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v15, v2, Lu/w;->c:I

    .line 222
    .line 223
    ushr-int/lit8 v12, v12, 0x7

    .line 224
    .line 225
    and-int/2addr v12, v15

    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    :goto_8
    iget-object v14, v2, Lu/w;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v25, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v26, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v26, 0x3

    .line 239
    .line 240
    aget-wide v28, v14, v25

    .line 241
    .line 242
    ushr-long v28, v28, v1

    .line 243
    .line 244
    add-int/lit8 v25, v25, 0x1

    .line 245
    .line 246
    aget-wide v25, v14, v25

    .line 247
    .line 248
    rsub-int/lit8 v14, v1, 0x40

    .line 249
    .line 250
    shl-long v25, v25, v14

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    int-to-long v7, v1

    .line 255
    neg-long v7, v7

    .line 256
    const/16 v1, 0x3f

    .line 257
    .line 258
    shr-long/2addr v7, v1

    .line 259
    and-long v7, v25, v7

    .line 260
    .line 261
    or-long v7, v28, v7

    .line 262
    .line 263
    move v1, v15

    .line 264
    int-to-long v14, v13

    .line 265
    const-wide v25, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v14, v14, v25

    .line 271
    .line 272
    xor-long/2addr v14, v7

    .line 273
    sub-long v25, v14, v25

    .line 274
    .line 275
    not-long v14, v14

    .line 276
    and-long v14, v25, v14

    .line 277
    .line 278
    and-long v14, v14, v20

    .line 279
    .line 280
    :goto_9
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    cmp-long v28, v14, v25

    .line 283
    .line 284
    if-eqz v28, :cond_b

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    shr-int/lit8 v25, v25, 0x3

    .line 291
    .line 292
    add-int v25, v12, v25

    .line 293
    .line 294
    and-int v25, v25, v1

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v2, Lu/w;->b:[I

    .line 299
    .line 300
    aget v1, v1, v25

    .line 301
    .line 302
    if-ne v1, v11, :cond_a

    .line 303
    .line 304
    :goto_a
    move/from16 v1, v25

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    const-wide/16 v25, 0x1

    .line 308
    .line 309
    sub-long v25, v14, v25

    .line 310
    .line 311
    and-long v14, v14, v25

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v28, v1

    .line 317
    .line 318
    not-long v14, v7

    .line 319
    const/4 v1, 0x6

    .line 320
    shl-long/2addr v14, v1

    .line 321
    and-long/2addr v7, v14

    .line 322
    and-long v7, v7, v20

    .line 323
    .line 324
    cmp-long v1, v7, v25

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ltz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lu/w;->f(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 338
    .line 339
    add-int v12, v12, v23

    .line 340
    .line 341
    and-int v12, v12, v28

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    move/from16 v15, v28

    .line 346
    .line 347
    move-wide/from16 v7, v30

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-wide/from16 v30, v7

    .line 353
    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v14, v24

    .line 361
    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    move-object/from16 v27, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_d
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Lu/v;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lu/j;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Lu/j;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lu/j;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_e
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v10, v10, v20

    .line 412
    .line 413
    if-eqz v10, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_f
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v11, v11, v16

    .line 430
    .line 431
    if-gez v11, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lj2/r;

    .line 441
    .line 442
    iget-object v11, v11, Lj2/r;->a:Lj2/q;

    .line 443
    .line 444
    iget-object v13, v11, Lj2/q;->d:Lj2/m;

    .line 445
    .line 446
    sget-object v15, Lj2/u;->d:Lj2/x;

    .line 447
    .line 448
    iget-object v13, v13, Lj2/m;->a:Lu/f0;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lu/w;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Lj2/q;->d:Lj2/m;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Ld2/z;->F(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Ld2/h2;

    .line 476
    .line 477
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Ld2/h2;-><init>(Lj2/q;Lu/j;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Lu/v;->h(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_10
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    new-instance v1, Ld2/h2;

    .line 506
    .line 507
    iget-object v2, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lj2/s;->a()Lj2/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Ld2/h2;-><init>(Lj2/q;Lu/j;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Ld2/z;->b0:Ld2/h2;

    .line 525
    .line 526
    return-void
.end method

.method public final b(Landroid/view/View;)Lmf/x1;
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/z;->l:Lb4/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILw3/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lj2/r;

    .line 22
    .line 23
    if-eqz v5, :cond_24

    .line 24
    .line 25
    iget-object v5, v5, Lj2/r;->a:Lj2/q;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lj2/q;->c:Lc2/g0;

    .line 32
    .line 33
    iget-object v7, v5, Lj2/q;->d:Lj2/m;

    .line 34
    .line 35
    iget-object v8, v7, Lj2/m;->a:Lu/f0;

    .line 36
    .line 37
    invoke-static {v5}, Ld2/z;->t(Lj2/q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Ld2/z;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Ld2/z;->V:Lu/t;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lu/t;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v11, :cond_24

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Ld2/z;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Ld2/z;->W:Lu/t;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lu/t;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v11, :cond_24

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lj2/l;->a:Lj2/x;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_16

    .line 100
    .line 101
    if-eqz v4, :cond_16

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_16

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_24

    .line 124
    .line 125
    if-ltz v1, :cond_24

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Ld2/h0;->n(Lj2/m;)Lm2/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_1
    if-ge v8, v4, :cond_15

    .line 156
    .line 157
    add-int v9, v1, v8

    .line 158
    .line 159
    iget-object v11, v6, Lm2/f0;->a:Lm2/e0;

    .line 160
    .line 161
    iget-object v11, v11, Lm2/e0;->a:Lm2/e;

    .line 162
    .line 163
    iget-object v11, v11, Lm2/e;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v9, v11, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    move/from16 p4, v4

    .line 177
    .line 178
    move v15, v8

    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_6
    iget-object v11, v6, Lm2/f0;->b:Lb1/k;

    .line 182
    .line 183
    iget-object v15, v11, Lb1/k;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Lo9/c;

    .line 186
    .line 187
    iget-object v15, v15, Lo9/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, Lm2/e;

    .line 190
    .line 191
    const/16 v12, 0x29

    .line 192
    .line 193
    const-string v14, "offset("

    .line 194
    .line 195
    if-ltz v9, :cond_7

    .line 196
    .line 197
    iget-object v13, v15, Lm2/e;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ge v9, v13, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v13, ") is out of bounds [0, "

    .line 207
    .line 208
    invoke-static {v9, v14, v13}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v15, v15, Lm2/e;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lr2/a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v11, v11, Lb1/k;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v9, v11}, Lm2/a0;->c(ILjava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lm2/m;

    .line 244
    .line 245
    iget-object v13, v11, Lm2/m;->a:Lm2/a;

    .line 246
    .line 247
    invoke-virtual {v11, v9}, Lm2/m;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v15, v13, Lm2/a;->e:Ljava/lang/CharSequence;

    .line 252
    .line 253
    if-ltz v9, :cond_8

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v9, v12, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const-string v12, ") is out of bounds [0,"

    .line 263
    .line 264
    invoke-static {v9, v14, v12}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v14, 0x29

    .line 276
    .line 277
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12}, Lr2/a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v12, v13, Lm2/a;->d:Ln2/p;

    .line 288
    .line 289
    iget-object v13, v12, Ln2/p;->e:Landroid/text/Layout;

    .line 290
    .line 291
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v12, v14}, Ln2/p;->f(I)F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    invoke-virtual {v12, v14}, Ln2/p;->d(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    move/from16 p4, v4

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    if-ne v14, v4, :cond_9

    .line 313
    .line 314
    move v14, v4

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    const/4 v14, 0x0

    .line 317
    :goto_4
    invoke-virtual {v13, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v14, :cond_a

    .line 322
    .line 323
    if-nez v13, :cond_a

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v12, v9, v4}, Ln2/p;->g(IZ)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    invoke-virtual {v12, v9, v14}, Ln2/p;->g(IZ)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const/4 v4, 0x0

    .line 339
    if-eqz v14, :cond_b

    .line 340
    .line 341
    if-eqz v13, :cond_b

    .line 342
    .line 343
    invoke-virtual {v12, v9, v4}, Ln2/p;->h(IZ)F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-virtual {v12, v9, v14}, Ln2/p;->h(IZ)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    :goto_5
    move/from16 v23, v13

    .line 355
    .line 356
    move v13, v9

    .line 357
    move/from16 v9, v23

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v14, 0x1

    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    invoke-virtual {v12, v9, v4}, Ln2/p;->g(IZ)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    invoke-virtual {v12, v9, v14}, Ln2/p;->g(IZ)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    invoke-virtual {v12, v9, v4}, Ln2/p;->h(IZ)F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    invoke-virtual {v12, v9, v14}, Ln2/p;->h(IZ)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-direct {v4, v13, v15, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 396
    .line 397
    iget v11, v11, Lm2/m;->f:F

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    int-to-long v13, v13

    .line 405
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    move v15, v8

    .line 410
    move/from16 v17, v9

    .line 411
    .line 412
    int-to-long v8, v11

    .line 413
    const/16 v11, 0x20

    .line 414
    .line 415
    shl-long/2addr v13, v11

    .line 416
    const-wide v18, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long v8, v8, v18

    .line 422
    .line 423
    or-long/2addr v8, v13

    .line 424
    new-instance v13, Lj1/c;

    .line 425
    .line 426
    move/from16 v20, v11

    .line 427
    .line 428
    move v14, v12

    .line 429
    shr-long v11, v8, v20

    .line 430
    .line 431
    long-to-int v11, v11

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-float/2addr v12, v1

    .line 437
    and-long v8, v8, v18

    .line 438
    .line 439
    long-to-int v1, v8

    .line 440
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-float v8, v8, v17

    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    add-float/2addr v9, v14

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-float/2addr v1, v4

    .line 456
    invoke-direct {v13, v12, v8, v9, v1}, Lj1/c;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lj2/q;->d()Lc2/g1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    invoke-virtual {v1}, Lc2/g1;->t0()Ld1/l;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v4, v4, Ld1/l;->F:Z

    .line 472
    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_d
    const/4 v1, 0x0

    .line 477
    :goto_7
    if-eqz v1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v1, v8, v9}, Lc2/g1;->x(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    :cond_e
    invoke-virtual {v13, v8, v9}, Lj1/c;->e(J)Lj1/c;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v5}, Lj2/q;->g()Lj1/c;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget v8, v1, Lj1/c;->a:F

    .line 492
    .line 493
    iget v9, v4, Lj1/c;->c:F

    .line 494
    .line 495
    cmpg-float v8, v8, v9

    .line 496
    .line 497
    if-gez v8, :cond_f

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    goto :goto_8

    .line 501
    :cond_f
    const/4 v8, 0x0

    .line 502
    :goto_8
    iget v9, v4, Lj1/c;->a:F

    .line 503
    .line 504
    iget v11, v1, Lj1/c;->c:F

    .line 505
    .line 506
    cmpg-float v9, v9, v11

    .line 507
    .line 508
    if-gez v9, :cond_10

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    const/4 v9, 0x0

    .line 513
    :goto_9
    and-int/2addr v8, v9

    .line 514
    iget v9, v1, Lj1/c;->b:F

    .line 515
    .line 516
    iget v11, v4, Lj1/c;->d:F

    .line 517
    .line 518
    cmpg-float v9, v9, v11

    .line 519
    .line 520
    if-gez v9, :cond_11

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_11
    const/4 v9, 0x0

    .line 525
    :goto_a
    and-int/2addr v8, v9

    .line 526
    iget v9, v4, Lj1/c;->b:F

    .line 527
    .line 528
    iget v11, v1, Lj1/c;->d:F

    .line 529
    .line 530
    cmpg-float v9, v9, v11

    .line 531
    .line 532
    if-gez v9, :cond_12

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v9, 0x0

    .line 537
    :goto_b
    and-int/2addr v8, v9

    .line 538
    if-eqz v8, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Lj1/c;->c(Lj1/c;)Lj1/c;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_c

    .line 545
    :cond_13
    const/4 v1, 0x0

    .line 546
    :goto_c
    if-eqz v1, :cond_14

    .line 547
    .line 548
    iget v4, v1, Lj1/c;->a:F

    .line 549
    .line 550
    iget v8, v1, Lj1/c;->b:F

    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-long v11, v4

    .line 557
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-long v8, v4

    .line 562
    shl-long v11, v11, v20

    .line 563
    .line 564
    and-long v8, v8, v18

    .line 565
    .line 566
    or-long/2addr v8, v11

    .line 567
    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    iget v4, v1, Lj1/c;->c:F

    .line 572
    .line 573
    iget v1, v1, Lj1/c;->d:F

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    int-to-long v11, v4

    .line 580
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    int-to-long v13, v1

    .line 585
    shl-long v11, v11, v20

    .line 586
    .line 587
    and-long v13, v13, v18

    .line 588
    .line 589
    or-long/2addr v11, v13

    .line 590
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    new-instance v1, Landroid/graphics/RectF;

    .line 595
    .line 596
    shr-long v13, v8, v20

    .line 597
    .line 598
    long-to-int v4, v13

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    move-wide/from16 v21, v8

    .line 604
    .line 605
    shr-long v8, v11, v20

    .line 606
    .line 607
    long-to-int v8, v8

    .line 608
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    and-long v13, v21, v18

    .line 617
    .line 618
    long-to-int v13, v13

    .line 619
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    and-long v11, v11, v18

    .line 624
    .line 625
    long-to-int v11, v11

    .line 626
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-direct {v1, v9, v12, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_14
    const/4 v1, 0x0

    .line 663
    :goto_d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_e
    add-int/lit8 v8, v15, 0x1

    .line 667
    .line 668
    move/from16 v4, p4

    .line 669
    .line 670
    move/from16 v1, v16

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v4, 0x0

    .line 680
    new-array v3, v4, [Landroid/graphics/RectF;

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, [Landroid/os/Parcelable;

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_16
    sget-object v1, Lj2/u;->x:Lj2/x;

    .line 693
    .line 694
    invoke-virtual {v8, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_18

    .line 699
    .line 700
    if-eqz v4, :cond_18

    .line 701
    .line 702
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 703
    .line 704
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    invoke-virtual {v8, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v1, :cond_17

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    goto :goto_f

    .line 718
    :cond_17
    move-object v12, v1

    .line 719
    :goto_f
    check-cast v12, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v12, :cond_24

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_18
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 732
    .line 733
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_19

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget v3, v5, Lj2/q;->g:I

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_19
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 750
    .line 751
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 756
    .line 757
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 758
    .line 759
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 760
    .line 761
    if-eqz v4, :cond_1e

    .line 762
    .line 763
    sget-object v2, Lj2/u;->M:Lj2/x;

    .line 764
    .line 765
    invoke-virtual {v8, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_1a

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    goto :goto_10

    .line 773
    :cond_1a
    move-object v12, v2

    .line 774
    :goto_10
    check-cast v12, Lk1/j0;

    .line 775
    .line 776
    if-eqz v12, :cond_24

    .line 777
    .line 778
    new-instance v2, Landroid/graphics/Rect;

    .line 779
    .line 780
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5, v2, v12}, Ld2/z;->u(Lj2/q;Landroid/graphics/Rect;Lk1/j0;)Lj1/c;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget v4, v2, Lj1/c;->b:F

    .line 791
    .line 792
    iget v5, v2, Lj1/c;->a:F

    .line 793
    .line 794
    invoke-virtual {v2}, Lj1/c;->b()J

    .line 795
    .line 796
    .line 797
    move-result-wide v13

    .line 798
    iget-object v2, v6, Lc2/g0;->R:Lx2/m;

    .line 799
    .line 800
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v12, v13, v14, v2, v6}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v6, v2, Lk1/b0;

    .line 809
    .line 810
    if-eqz v6, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/4 v7, 0x0

    .line 817
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v2, v5, v4}, Ld2/z;->L(Lk1/x;FF)Landroid/graphics/Rect;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_1b
    instance-of v6, v2, Lk1/c0;

    .line 833
    .line 834
    if-eqz v6, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const/4 v14, 0x1

    .line 841
    invoke-virtual {v6, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v2, v5, v4}, Ld2/z;->L(Lk1/x;FF)Landroid/graphics/Rect;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v2}, Ld2/z;->N(Lk1/x;)[F

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_1c
    instance-of v6, v2, Lk1/a0;

    .line 868
    .line 869
    if-eqz v6, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const/4 v8, 0x2

    .line 876
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v2, v5, v4}, Ld2/z;->O(Lk1/x;FF)Landroid/graphics/Region;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 892
    .line 893
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_1e
    invoke-static {v2, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_20

    .line 902
    .line 903
    sget-object v1, Lj2/u;->M:Lj2/x;

    .line 904
    .line 905
    invoke-virtual {v8, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_1f

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    goto :goto_11

    .line 913
    :cond_1f
    move-object v12, v1

    .line 914
    :goto_11
    check-cast v12, Lk1/j0;

    .line 915
    .line 916
    if-eqz v12, :cond_24

    .line 917
    .line 918
    new-instance v1, Landroid/graphics/Rect;

    .line 919
    .line 920
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v5, v1, v12}, Ld2/z;->u(Lj2/q;Landroid/graphics/Rect;Lk1/j0;)Lj1/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lj1/c;->b()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    iget-object v2, v6, Lc2/g0;->R:Lx2/m;

    .line 935
    .line 936
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-interface {v12, v4, v5, v2, v6}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget v4, v1, Lj1/c;->a:F

    .line 945
    .line 946
    iget v1, v1, Lj1/c;->b:F

    .line 947
    .line 948
    invoke-static {v2, v4, v1}, Ld2/z;->L(Lk1/x;FF)Landroid/graphics/Rect;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_24

    .line 953
    .line 954
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_20
    invoke-static {v2, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_22

    .line 967
    .line 968
    sget-object v1, Lj2/u;->M:Lj2/x;

    .line 969
    .line 970
    invoke-virtual {v8, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-nez v1, :cond_21

    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    goto :goto_12

    .line 978
    :cond_21
    move-object v12, v1

    .line 979
    :goto_12
    check-cast v12, Lk1/j0;

    .line 980
    .line 981
    if-eqz v12, :cond_24

    .line 982
    .line 983
    new-instance v1, Landroid/graphics/Rect;

    .line 984
    .line 985
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v5, v1, v12}, Ld2/z;->u(Lj2/q;Landroid/graphics/Rect;Lk1/j0;)Lj1/c;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lj1/c;->b()J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    iget-object v4, v6, Lc2/g0;->R:Lx2/m;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v12, v1, v2, v4, v5}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Ld2/z;->N(Lk1/x;)[F

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_24

    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_22
    invoke-static {v2, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_24

    .line 1028
    .line 1029
    sget-object v1, Lj2/u;->M:Lj2/x;

    .line 1030
    .line 1031
    invoke-virtual {v8, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-nez v1, :cond_23

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    goto :goto_13

    .line 1039
    :cond_23
    move-object v12, v1

    .line 1040
    :goto_13
    check-cast v12, Lk1/j0;

    .line 1041
    .line 1042
    if-eqz v12, :cond_24

    .line 1043
    .line 1044
    new-instance v1, Landroid/graphics/Rect;

    .line 1045
    .line 1046
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v5, v1, v12}, Ld2/z;->u(Lj2/q;Landroid/graphics/Rect;Lk1/j0;)Lj1/c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Lj1/c;->b()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    iget-object v2, v6, Lc2/g0;->R:Lx2/m;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v12, v4, v5, v2, v6}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget v4, v1, Lj1/c;->a:F

    .line 1071
    .line 1072
    iget v1, v1, Lj1/c;->b:F

    .line 1073
    .line 1074
    invoke-static {v2, v4, v1}, Ld2/z;->O(Lk1/x;FF)Landroid/graphics/Region;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_24
    :goto_14
    return-void
.end method

.method public final k(Lj2/r;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lj2/r;->b:Lx2/k;

    .line 2
    .line 3
    iget v0, p1, Lx2/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lx2/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lx2/k;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lx2/k;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Ld2/z;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljp/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ld2/w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld2/w;

    .line 11
    .line 12
    iget v3, v2, Ld2/w;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld2/w;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld2/w;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ld2/w;-><init>(Ld2/z;Ljp/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ld2/w;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 32
    .line 33
    iget v4, v2, Ld2/w;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v1, Ld2/z;->P:Lu/f;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Ld2/w;->b:Lhq/b;

    .line 46
    .line 47
    iget-object v8, v2, Ld2/w;->a:Lu/w;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move-object v9, v6

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v6

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Ld2/w;->b:Lhq/b;

    .line 69
    .line 70
    iget-object v8, v2, Ld2/w;->a:Lu/w;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v0, Lu/w;

    .line 80
    .line 81
    invoke-direct {v0}, Lu/w;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Ld2/z;->Q:Lhq/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lhq/b;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lhq/b;-><init>(Lhq/c;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Ld2/w;->a:Lu/w;

    .line 95
    .line 96
    iput-object v8, v2, Ld2/w;->b:Lhq/b;

    .line 97
    .line 98
    iput v7, v2, Ld2/w;->e:I

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lhq/b;->b(Llp/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    move-object v15, v8

    .line 109
    move-object v8, v0

    .line 110
    move-object v0, v4

    .line 111
    move-object v4, v15

    .line 112
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4}, Lhq/b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ld2/z;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v6, Lu/f;->c:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move v10, v9

    .line 133
    :goto_3
    if-ge v10, v0, :cond_5

    .line 134
    .line 135
    iget-object v11, v6, Lu/f;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v11, v11, v10

    .line 138
    .line 139
    check-cast v11, Lc2/g0;

    .line 140
    .line 141
    invoke-virtual {v1, v11, v8}, Ld2/z;->I(Lc2/g0;Lu/w;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ld2/z;->J(Lc2/g0;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v9, v8, Lu/w;->d:I

    .line 151
    .line 152
    iget-object v0, v8, Lu/w;->a:[J

    .line 153
    .line 154
    sget-object v9, Lu/m0;->a:[J

    .line 155
    .line 156
    if-eq v0, v9, :cond_6

    .line 157
    .line 158
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9, v10}, Lgp/l;->Y([JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lu/w;->a:[J

    .line 167
    .line 168
    iget v9, v8, Lu/w;->c:I

    .line 169
    .line 170
    shr-int/lit8 v10, v9, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x7

    .line 173
    .line 174
    shl-int/lit8 v9, v9, 0x3

    .line 175
    .line 176
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    const-wide/16 v13, 0xff

    .line 179
    .line 180
    shl-long/2addr v13, v9

    .line 181
    move-object v9, v6

    .line 182
    not-long v5, v13

    .line 183
    and-long/2addr v5, v11

    .line 184
    or-long/2addr v5, v13

    .line 185
    :try_start_3
    aput-wide v5, v0, v10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v9, v6

    .line 189
    :goto_4
    iget v0, v8, Lu/w;->c:I

    .line 190
    .line 191
    invoke-static {v0}, Lu/m0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v5, v8, Lu/w;->d:I

    .line 196
    .line 197
    sub-int/2addr v0, v5

    .line 198
    iput v0, v8, Lu/w;->e:I

    .line 199
    .line 200
    iget-boolean v0, v1, Ld2/z;->c0:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-boolean v7, v1, Ld2/z;->c0:Z

    .line 205
    .line 206
    iget-object v0, v1, Ld2/z;->k:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v5, v1, Ld2/z;->e0:Lcom/appx/core/fragment/u8;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move-object v9, v6

    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Ld2/z;->J:Lu/v;

    .line 221
    .line 222
    invoke-virtual {v0}, Lu/v;->c()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Ld2/z;->K:Lu/v;

    .line 226
    .line 227
    invoke-virtual {v0}, Lu/v;->c()V

    .line 228
    .line 229
    .line 230
    iget-wide v5, v1, Ld2/z;->i:J

    .line 231
    .line 232
    iput-object v8, v2, Ld2/w;->a:Lu/w;

    .line 233
    .line 234
    iput-object v4, v2, Ld2/w;->b:Lhq/b;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, v2, Ld2/w;->e:I

    .line 238
    .line 239
    invoke-static {v5, v6, v2}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-ne v5, v3, :cond_9

    .line 244
    .line 245
    :goto_6
    return-object v3

    .line 246
    :cond_9
    :goto_7
    move v5, v0

    .line 247
    move-object v0, v8

    .line 248
    move-object v6, v9

    .line 249
    move-object v8, v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    move-object v9, v6

    .line 253
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld2/z;->s()Lu/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lj1/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lj2/u;->v:Lj2/x;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lj2/u;->u:Lj2/x;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lu/j;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lu/j;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lj2/r;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lj2/r;->b:Lx2/k;

    .line 134
    .line 135
    iget v5, v4, Lx2/k;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lx2/k;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lx2/k;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lx2/k;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v20

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v19

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lj2/r;->a:Lj2/q;

    .line 214
    .line 215
    iget-object v0, v0, Lj2/q;->d:Lj2/m;

    .line 216
    .line 217
    iget-object v0, v0, Lj2/m;->a:Lu/f0;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lj2/j;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lj2/j;->a:Lf0/e0;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v1}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lj2/j;->b:Lf0/e0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj2/s;->a()Lj2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld2/z;->b0:Ld2/h2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ld2/z;->B(Lj2/q;Ld2/h2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Ld2/z;->s()Lu/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ld2/z;->H(Lu/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Ld2/z;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/z;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/z;->s()Lu/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj2/r;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lj2/r;->a:Lj2/q;

    .line 49
    .line 50
    iget-object v0, p1, Lj2/q;->d:Lj2/m;

    .line 51
    .line 52
    sget-object v1, Lj2/u;->H:Lj2/x;

    .line 53
    .line 54
    iget-object v0, v0, Lj2/m;->a:Lu/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lj2/q;->d:Lj2/m;

    .line 64
    .line 65
    sget-object v0, Lj2/u;->n:Lj2/x;

    .line 66
    .line 67
    iget-object p1, p1, Lj2/m;->a:Lu/f0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Lv3/c0;->i(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld2/z;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld2/z;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld2/z;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2/z;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/z;->e0:Lcom/appx/core/fragment/u8;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ld2/z;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Lj2/q;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lj2/q;->d:Lj2/m;

    .line 2
    .line 3
    iget-object p1, p1, Lj2/q;->d:Lj2/m;

    .line 4
    .line 5
    sget-object v1, Lj2/u;->a:Lj2/x;

    .line 6
    .line 7
    sget-object v1, Lj2/u;->a:Lj2/x;

    .line 8
    .line 9
    iget-object v0, v0, Lj2/m;->a:Lu/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj2/u;->E:Lj2/x;

    .line 18
    .line 19
    iget-object v1, p1, Lj2/m;->a:Lu/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm2/h0;

    .line 32
    .line 33
    iget-wide v0, p1, Lm2/h0;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Ld2/z;->N:I

    .line 44
    .line 45
    return p1
.end method

.method public final r(Lj2/q;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj2/q;->d:Lj2/m;

    .line 2
    .line 3
    iget-object p1, p1, Lj2/q;->d:Lj2/m;

    .line 4
    .line 5
    sget-object v1, Lj2/u;->a:Lj2/x;

    .line 6
    .line 7
    sget-object v1, Lj2/u;->a:Lj2/x;

    .line 8
    .line 9
    iget-object v0, v0, Lj2/m;->a:Lu/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj2/u;->E:Lj2/x;

    .line 18
    .line 19
    iget-object v1, p1, Lj2/m;->a:Lu/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj2/m;->l(Lj2/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm2/h0;

    .line 32
    .line 33
    iget-wide v0, p1, Lm2/h0;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Ld2/z;->N:I

    .line 41
    .line 42
    return p1
.end method

.method public final s()Lu/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2/z;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld2/z;->R:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ld2/o;->c:Ld2/o;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/t;->b(Lj2/s;Lsp/c;)Lu/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ld2/z;->T:Lu/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/z;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ld2/z;->T:Lu/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ld2/z;->V:Lu/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu/t;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ld2/z;->W:Lu/t;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu/t;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lu/j;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lj2/r;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lj2/r;->a:Lj2/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La3/f;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v1, v6}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La3/f;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v0, v6}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v1, v0}, Lj2/a0;->b(Lj2/q;La3/f;La3/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lv6/e;->l(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-gt v4, v1, :cond_1

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lj2/q;

    .line 100
    .line 101
    iget v5, v5, Lj2/q;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lj2/q;

    .line 108
    .line 109
    iget v6, v6, Lj2/q;->g:I

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lu/t;->f(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Lu/t;->f(II)V

    .line 115
    .line 116
    .line 117
    if-eq v4, v1, :cond_1

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Ld2/z;->T:Lu/v;

    .line 123
    .line 124
    return-object v0
.end method

.method public final u(Lj2/q;Landroid/graphics/Rect;Lk1/j0;)Lj1/c;
    .locals 9

    .line 1
    new-instance v0, Ld2/x;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ld2/x;-><init>(Lk1/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj2/q;->c:Lc2/g0;

    .line 7
    .line 8
    iget-object p3, p1, Lc2/g0;->X:Lc2/b1;

    .line 9
    .line 10
    iget-object p3, p3, Lc2/b1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ld1/l;

    .line 13
    .line 14
    iget v1, p3, Ld1/l;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Ld1/l;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lc2/w1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lc2/w1;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lc2/w1;->s(Lj2/y;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Ld2/x;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Ld1/l;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lc2/j;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lc2/j;

    .line 63
    .line 64
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Ld1/l;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lr0/e;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Ld1/l;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Ld1/l;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Ld1/l;->f:Ld1/l;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v4, Lc2/w1;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move-object p3, v4

    .line 126
    check-cast p3, Ld1/l;

    .line 127
    .line 128
    iget-object p3, p3, Ld1/l;->a:Ld1/l;

    .line 129
    .line 130
    iget-boolean p3, p3, Ld1/l;->F:Z

    .line 131
    .line 132
    if-ne p3, v2, :cond_9

    .line 133
    .line 134
    invoke-static {v4}, Lc2/k;->s(Lc2/i;)Lc2/g1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, La2/t;->h(La2/r;)La2/r;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v2}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lj1/c;->a:F

    .line 147
    .line 148
    iget v0, p1, Lj1/c;->b:F

    .line 149
    .line 150
    iget v1, p1, Lj1/c;->c:F

    .line 151
    .line 152
    iget p1, p1, Lj1/c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Ld2/z;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p3, v0

    .line 163
    int-to-float p3, p3

    .line 164
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr v0, p2

    .line 169
    int-to-float p2, v0

    .line 170
    new-instance v0, Lj1/c;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v1, p3

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    add-float/2addr p1, p2

    .line 184
    invoke-direct {v0, p3, p2, v1, p1}, Lj1/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    iget-object p1, p1, Lc2/g0;->X:Lc2/b1;

    .line 189
    .line 190
    iget-object p1, p1, Lc2/b1;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lc2/g1;

    .line 193
    .line 194
    invoke-static {p1, v3}, La2/t;->f(La2/r;Z)Lj1/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/z;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ld2/z;->j:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ld2/z;->j:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final w(Lc2/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z;->P:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld2/z;->Q:Lhq/c;

    .line 10
    .line 11
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
