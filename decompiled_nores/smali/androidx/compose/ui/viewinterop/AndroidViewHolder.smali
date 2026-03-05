.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv3/u;
.implements Lp0/i;
.implements Lc2/p1;
.implements Lv3/w;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:La3/d;

.field private static final OnCommitAffectingUpdate:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field


# instance fields
.field private bringIntoViewRequester:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private final compositeKeyHash:I

.field private density:Lx2/d;

.field private final dispatcher:Lv1/d;

.field private hasUpdateBlock:Z

.field private insets:Lv3/w1;

.field private isDrawing:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Lc2/g0;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final location:[I

.field private modifier:Ld1/m;

.field private final nestedScrollingParentHelper:Lv3/v;

.field private onDensityChanged:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private final owner:Lc2/o1;

.field private final position:[I

.field private release:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private reset:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final runInvalidate:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final runUpdate:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:Lm5/f;

.field private size:J

.field private update:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:La3/d;

    .line 7
    .line 8
    sget-object v0, La3/c;->b:La3/c;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lsp/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0/t;ILv1/d;Landroid/view/View;Lc2/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Lc2/o1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Ld2/a3;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const p1, 0x7f0a0078

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, La3/b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, La3/b;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lv3/t0;->r(Landroid/view/View;Landroidx/datastore/preferences/protobuf/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p0}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, La3/l;->d:La3/l;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lsp/a;

    .line 43
    .line 44
    sget-object p2, La3/l;->c:La3/l;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lsp/a;

    .line 47
    .line 48
    sget-object p2, La3/l;->b:La3/l;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lsp/a;

    .line 51
    .line 52
    sget-object p2, Ld1/j;->a:Ld1/j;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Ld1/m;

    .line 55
    .line 56
    invoke-static {}, Lw9/e;->a()Lx2/e;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Lx2/d;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p5, p3, [I

    .line 64
    .line 65
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 66
    .line 67
    const-wide/16 p5, 0x0

    .line 68
    .line 69
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 70
    .line 71
    new-instance p5, La3/m;

    .line 72
    .line 73
    const/4 p6, 0x1

    .line 74
    invoke-direct {p5, p0, p6}, La3/m;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lsp/a;

    .line 78
    .line 79
    new-instance p5, La3/m;

    .line 80
    .line 81
    invoke-direct {p5, p0, p1}, La3/m;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lsp/a;

    .line 85
    .line 86
    new-array p5, p3, [I

    .line 87
    .line 88
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 89
    .line 90
    const/high16 p5, -0x80000000

    .line 91
    .line 92
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 93
    .line 94
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 95
    .line 96
    new-instance p5, Lv3/v;

    .line 97
    .line 98
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lv3/v;

    .line 102
    .line 103
    new-instance p5, Lc2/g0;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p5, v0}, Lc2/g0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p5, Lc2/g0;->H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 110
    .line 111
    sget-object v0, La3/n;->a:Lcom/facebook/internal/j;

    .line 112
    .line 113
    invoke-static {p2, v0, p4}, Lv1/f;->a(Ld1/m;Lv1/a;Lv1/d;)Ld1/m;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p4, La3/c;->d:La3/c;

    .line 118
    .line 119
    new-instance v0, Lj2/b;

    .line 120
    .line 121
    invoke-direct {v0, p4, p6}, Lj2/b;-><init>(Lsp/c;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p4, Lw1/t;

    .line 129
    .line 130
    invoke-direct {p4}, Lw1/t;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, La3/h;

    .line 134
    .line 135
    invoke-direct {v0, p0, p3}, La3/h;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p4, Lw1/t;->a:La3/h;

    .line 139
    .line 140
    new-instance v0, Lb1/b;

    .line 141
    .line 142
    invoke-direct {v0}, Lb1/b;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p4, Lw1/t;->b:Lb1/b;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-object v2, v1, Lb1/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_1
    iput-object v0, p4, Lw1/t;->b:Lb1/b;

    .line 153
    .line 154
    iput-object p4, v0, Lb1/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lsp/c;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p4}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p4, La3/j;

    .line 164
    .line 165
    invoke-direct {p4, p0, p5, p0}, La3/j;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p4}, Lh1/d;->a(Ld1/m;Lsp/c;)Ld1/m;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p4, La3/g;

    .line 173
    .line 174
    invoke-direct {p4, p0, p5, p3}, La3/g;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p4}, La2/t;->l(Ld1/m;La3/g;)Ld1/m;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Landroidx/compose/ui/viewinterop/a;

    .line 182
    .line 183
    new-instance p4, La3/h;

    .line 184
    .line 185
    invoke-direct {p4, p0, p6}, La3/h;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p4}, Landroidx/compose/ui/viewinterop/a;-><init>(La3/h;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Ld1/m;

    .line 196
    .line 197
    invoke-interface {p3, p2}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p5, p3}, Lc2/g0;->X(Ld1/m;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, La3/e;

    .line 205
    .line 206
    invoke-direct {p3, p1, p5, p2}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lsp/c;

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Lx2/d;

    .line 212
    .line 213
    invoke-virtual {p5, p2}, Lc2/g0;->T(Lx2/d;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, La3/f;

    .line 217
    .line 218
    invoke-direct {p2, p5, p1}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lsp/c;

    .line 222
    .line 223
    new-instance p2, La3/g;

    .line 224
    .line 225
    invoke-direct {p2, p0, p5, p1}, La3/g;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;I)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p5, Lc2/g0;->e0:La3/g;

    .line 229
    .line 230
    new-instance p2, La3/h;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, La3/h;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p5, Lc2/g0;->f0:La3/h;

    .line 236
    .line 237
    new-instance p1, La3/i;

    .line 238
    .line 239
    invoke-direct {p1, p0, p5}, La3/i;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, p1}, Lc2/g0;->W(La2/k0;)V

    .line 243
    .line 244
    .line 245
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 246
    .line 247
    return-void
.end method

.method public static synthetic a(Lsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer$lambda$0(Lsp/a;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lv3/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Lv3/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$cp()Lsp/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lc2/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Lc2/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lsp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lsp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lc2/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lc2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insetBounds(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lv3/z0;)Lv3/z0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetBounds(Lv3/z0;)Lv3/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Lv3/w1;)Lv3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->obtainMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setBringIntoViewRequester$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lsp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->bringIntoViewRequester:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 2
    .line 3
    return-void
.end method

.method private final getSnapshotObserver()Lc2/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Lc2/o1;

    .line 13
    .line 14
    invoke-interface {v0}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final inset(Ln3/b;IIII)Ln3/b;
    .locals 2

    .line 1
    iget v0, p1, Ln3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    iget v1, p1, Ln3/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_1
    iget p3, p1, Ln3/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, Ln3/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, Ln3/b;->c(IIII)Ln3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final insetBounds(Lv3/z0;)Lv3/z0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lc2/g0;->X:Lc2/b1;

    .line 8
    .line 9
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc2/q;

    .line 12
    .line 13
    iget-object v2, v1, Lc2/q;->i0:Lc2/y1;

    .line 14
    .line 15
    iget-boolean v2, v2, Ld1/l;->F:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lc2/g1;->x(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lx9/d;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v7, v2, v4

    .line 34
    .line 35
    long-to-int v5, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    :cond_1
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    invoke-static {v1}, La2/t;->h(La2/r;)La2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, La2/r;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    shr-long v12, v10, v4

    .line 61
    .line 62
    long-to-int v2, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    long-to-int v10, v10

    .line 65
    iget-wide v11, v1, La2/s0;->c:J

    .line 66
    .line 67
    shr-long v13, v11, v4

    .line 68
    .line 69
    long-to-int v13, v13

    .line 70
    and-long/2addr v11, v8

    .line 71
    long-to-int v11, v11

    .line 72
    int-to-float v12, v13

    .line 73
    int-to-float v11, v11

    .line 74
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    int-to-long v12, v12

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-long v14, v11

    .line 84
    shl-long v11, v12, v4

    .line 85
    .line 86
    and-long/2addr v14, v8

    .line 87
    or-long/2addr v11, v14

    .line 88
    invoke-virtual {v1, v11, v12}, Lc2/g1;->x(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Lx9/d;->k(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    shr-long v13, v11, v4

    .line 97
    .line 98
    long-to-int v1, v13

    .line 99
    sub-int/2addr v2, v1

    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v4, v2

    .line 105
    :goto_1
    and-long v1, v11, v8

    .line 106
    .line 107
    long-to-int v1, v1

    .line 108
    sub-int/2addr v10, v1

    .line 109
    if-gez v10, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v7, v10

    .line 113
    :goto_2
    if-nez v5, :cond_5

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :cond_5
    new-instance v8, Lv3/z0;

    .line 123
    .line 124
    iget-object v1, v6, Lv3/z0;->a:Ln3/b;

    .line 125
    .line 126
    move v2, v5

    .line 127
    move v5, v7

    .line 128
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Ln3/b;IIII)Ln3/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, v6, Lv3/z0;->b:Ln3/b;

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Ln3/b;IIII)Ln3/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v8, v7, v1}, Lv3/z0;-><init>(Ln3/b;Ln3/b;)V

    .line 141
    .line 142
    .line 143
    return-object v8
.end method

.method private final insetToLayoutPosition(Lv3/w1;)Lv3/w1;
    .locals 14

    .line 1
    iget-object v0, p1, Lv3/w1;->a:Lv3/t1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lv3/t1;->g(I)Ln3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ln3/b;->e:Ln3/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ln3/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv3/t1;->h(I)Ln3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ln3/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lv3/t1;->f()Lv3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 35
    .line 36
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 37
    .line 38
    iget-object v0, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc2/q;

    .line 41
    .line 42
    iget-object v1, v0, Lc2/q;->i0:Lc2/y1;

    .line 43
    .line 44
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lc2/g1;->x(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lx9/d;->k(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, La2/t;->h(La2/r;)La2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, La2/r;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, La2/s0;->c:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long/2addr v12, v6

    .line 113
    or-long/2addr v9, v12

    .line 114
    invoke-virtual {v0, v9, v10}, Lc2/g1;->x(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v9, v10}, Lx9/d;->k(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    shr-long v11, v9, v3

    .line 123
    .line 124
    long-to-int v0, v11

    .line 125
    sub-int/2addr v2, v0

    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    move v2, v5

    .line 129
    :cond_4
    and-long/2addr v6, v9

    .line 130
    long-to-int v0, v6

    .line 131
    sub-int/2addr v8, v0

    .line 132
    if-gez v8, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v5, v8

    .line 136
    :goto_0
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    return-object p1

    .line 145
    :cond_7
    iget-object p1, p1, Lv3/w1;->a:Lv3/t1;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v1, v2, v5}, Lv3/t1;->n(IIII)Lv3/w1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private final insetValue(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsp/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc2/q;

    .line 8
    .line 9
    iget-object v1, v0, Lc2/q;->i0:Lc2/y1;

    .line 10
    .line 11
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lc2/g1;->x(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lx9/d;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v4, v1, v3

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v6

    .line 41
    long-to-int v1, v1

    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_2
    invoke-static {v0}, La2/t;->h(La2/r;)La2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, La2/r;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    shr-long v10, v8, v3

    .line 54
    .line 55
    long-to-int v2, v10

    .line 56
    and-long/2addr v8, v6

    .line 57
    long-to-int v8, v8

    .line 58
    iget-wide v9, v0, La2/s0;->c:J

    .line 59
    .line 60
    shr-long v11, v9, v3

    .line 61
    .line 62
    long-to-int v11, v11

    .line 63
    and-long/2addr v9, v6

    .line 64
    long-to-int v9, v9

    .line 65
    int-to-float v10, v11

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-long v12, v9

    .line 77
    shl-long v9, v10, v3

    .line 78
    .line 79
    and-long/2addr v12, v6

    .line 80
    or-long/2addr v9, v12

    .line 81
    invoke-virtual {v0, v9, v10}, Lc2/g1;->x(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Lx9/d;->k(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    shr-long v11, v9, v3

    .line 90
    .line 91
    long-to-int v0, v11

    .line 92
    sub-int/2addr v2, v0

    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    move v2, v5

    .line 96
    :cond_3
    and-long/2addr v6, v9

    .line 97
    long-to-int v0, v6

    .line 98
    sub-int/2addr v8, v0

    .line 99
    if-gez v8, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v5, v8

    .line 103
    :goto_0
    if-nez v4, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    invoke-interface {v3, p1, v0, v1, v2}, Lsp/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private static final invalidateOrDefer$lambda$0(Lsp/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final obtainMeasureSpec(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lgp/b0;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v1, v4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v2, v1

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Lx2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lc2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Ld1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Ld1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lv3/v;

    .line 2
    .line 3
    iget v1, v0, Lv3/v;->a:I

    .line 4
    .line 5
    iget v0, v0, Lv3/v;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lsp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lsp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lsp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lsp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lm5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Lm5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lsp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lsp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final invalidateOrDefer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lsp/a;

    .line 8
    .line 9
    new-instance v2, La3/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La3/a;-><init>(Lsp/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Lc2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/g0;->w()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    new-instance p1, Lv3/w1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lv3/w1;-><init>(Lv3/w1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Lv3/w1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Lv3/w1;)Lv3/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lsp/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lc2/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lc2/q1;->a:Lb1/x;

    .line 11
    .line 12
    iget-object v2, v0, Lb1/x;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lb1/x;->f:Lr0/e;

    .line 16
    .line 17
    iget v3, v0, Lr0/e;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lb1/w;

    .line 28
    .line 29
    iget-object v8, v7, Lb1/w;->f:Lu/f0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lu/a0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lu/a0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lu/a0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lu/a0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lb1/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lb1/w;->f:Lu/f0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lu/f0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    invoke-static {v5, v3, v4}, Lgp/l;->X(II[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, Lr0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    mul-float/2addr p3, p1

    .line 13
    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/d;->c()Lfq/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, La3/k;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move v2, p4

    .line 28
    invoke-direct/range {v1 .. v6}, La3/k;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLjp/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, v1, p2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    mul-float/2addr p3, p1

    .line 13
    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/d;->c()Lfq/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lz/s0;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, v5, v1, p2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr p2, v1

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v1, p2

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long p2, p2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p2, v4

    .line 35
    or-long/2addr p2, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p1, p1, Lv1/d;->a:Lv1/i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p1, Ld1/l;->F:Z

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lv1/i;

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p5, p2, p3}, Lv1/i;->o(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    :goto_1
    shr-long v2, p1, v3

    .line 68
    .line 69
    long-to-int p3, v2

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Lgp/z;->t(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    mul-int/2addr p3, v0

    .line 79
    const/4 p5, 0x0

    .line 80
    aput p3, p4, p5

    .line 81
    .line 82
    and-long/2addr p1, v4

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lgp/z;->t(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/2addr p1, v0

    .line 93
    aput p1, p4, v1

    .line 94
    .line 95
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 13

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    int-to-float v2, p2

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long v4, v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    move/from16 v6, p4

    int-to-float v6, v6

    mul-float/2addr v6, v3

    move/from16 v7, p5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v2, v11, v2

    and-long/2addr v6, v9

    or-long/2addr v2, v6

    if-nez p6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    .line 23
    :goto_0
    iget-object v1, v1, Lv1/d;->a:Lv1/i;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 24
    iget-boolean v8, v1, Ld1/l;->F:Z

    if-eqz v8, :cond_2

    .line 25
    invoke-static {v1}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv1/i;

    :cond_2
    if-eqz v7, :cond_3

    move-wide/from16 p5, v2

    move-wide/from16 p3, v4

    move p2, v6

    move-object p1, v7

    .line 26
    invoke-virtual/range {p1 .. p6}, Lv1/i;->F(IJJ)J

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Lv1/d;

    move/from16 v2, p2

    int-to-float v2, v2

    const/4 v3, -0x1

    int-to-float v4, v3

    mul-float/2addr v2, v4

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long v5, v6, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    move/from16 v7, p4

    int-to-float v7, v7

    mul-float/2addr v7, v4

    move/from16 v8, p5

    int-to-float v8, v8

    mul-float/2addr v8, v4

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v12, v2

    and-long/2addr v7, v10

    or-long/2addr v7, v12

    const/4 v4, 0x1

    if-nez p6, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    .line 7
    :goto_0
    iget-object v1, v1, Lv1/d;->a:Lv1/i;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v13, v1, Ld1/l;->F:Z

    if-eqz v13, :cond_2

    .line 9
    invoke-static {v1}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv1/i;

    :cond_2
    if-eqz v12, :cond_3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move/from16 p2, v9

    move-object p1, v12

    .line 10
    invoke-virtual/range {p1 .. p6}, Lv1/i;->F(IJJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    shr-long v1, v5, v2

    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 12
    invoke-static {v1}, Lgp/z;->t(F)I

    move-result v1

    mul-int/2addr v1, v3

    const/4 v2, 0x0

    .line 13
    aput v1, p7, v2

    and-long v1, v5, v10

    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 15
    invoke-static {v1}, Lgp/z;->t(F)I

    move-result v1

    mul-int/2addr v1, v3

    .line 16
    aput v1, p7, v4

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lv3/v;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    iput p3, p1, Lv3/v;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p1, Lv3/v;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lsp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lsp/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lv3/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lv3/v;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p1, Lv3/v;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final remeasure()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->bringIntoViewRequester:Lsp/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lk1/x;->u(Landroid/graphics/Rect;)Lj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lsp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Lx2/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Lx2/d;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lsp/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Ld1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Ld1/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Ld1/m;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lsp/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lsp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lsp/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lsp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lsp/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lm5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Lm5/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Lm5/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/login/w;->x(Landroid/view/View;Lm5/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lsp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lsp/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lsp/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
