.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc2/o1;
.implements Li1/t;
.implements Lc2/v1;
.implements Lw1/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lc2/l1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Li1/f;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ld2/j;

.field private static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field private static final composeViews:Lu/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b0;"
        }
    .end annotation
.end field

.field private static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesChangedRunnable:Ljava/lang/Runnable;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private final _autofill:Le1/a;

.field private final _autofillManager:Le1/d;

.field private final _inputModeManager:Ls1/c;

.field private _rootView:Landroid/view/View;

.field private final _viewTreeOwners$delegate:Lp0/u0;

.field private final _windowInfo:Ld2/x1;

.field private final accessibilityManager:Ld2/f;

.field private final autofillTree:Le1/m;

.field private final canvasHolder:Lk1/p;

.field private final clipboard:Ld2/g;

.field private final clipboardManager:Ld2/h;

.field private final composeAccessibilityDelegate:Ld2/z;

.field private final configuration$delegate:Lp0/u0;

.field private contentCaptureManager:Lf1/e;

.field private coroutineContext:Ljp/i;

.field private currentFrameRate:F

.field private currentFrameRateCategory:F

.field private final density$delegate:Lp0/u0;

.field private final dirtyLayers:Lu/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b0;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Lg1/b;

.field private final endApplyChangesListeners:Lu/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b0;"
        }
    .end annotation
.end field

.field private final focusOwner:Li1/h;

.field private final fontFamilyResolver$delegate:Lp0/u0;

.field private final fontLoader:Lp2/h;

.field private forceUseMatrixCache:Z

.field private frameEndScheduler:Ld2/y1;

.field private frameRateCategoryView:Landroid/view/View;

.field private globalPosition:J

.field private final graphicsContext:Lk1/v;

.field private final hapticFeedBack:Lr1/a;

.field private hoverExitReceived:Z

.field private final indirectPointerNavigationGestureDetector:Ld2/t1;

.field private final insetsListener:La2/q;

.field private final isArrEnabled:Z

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private keepScreenOnCount:I

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Ld2/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/q2;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Lp0/u0;

.field private final layoutNodes:Lu/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v;"
        }
    .end annotation
.end field

.field private final legacyTextInputServiceAndroid:Lq2/e;

.field private lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

.field private final matrixToWindow:Ld2/a1;

.field private final measureAndLayoutDelegate:Lc2/u0;

.field private final modifierLocalManager:Lb2/b;

.field private final motionEventAdapter:Lw1/d;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Lx2/a;

.field private onViewTreeOwnersAvailable:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private final outOfFrameQueue:Lgp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/k;"
        }
    .end annotation
.end field

.field private final outOfFrameRunnable:Ljava/lang/Runnable;

.field private final pointerIconService:Lw1/l;

.field private final pointerInputEventProcessor:Lw1/p;

.field private postponedDirtyLayers:Lu/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b0;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private primaryDirectionalMotionAxisOverride:Lt1/c;

.field private processingRequestFocusForNextNonChildView:Z

.field private final rectManager:Lk2/b;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Ld2/t;

.field private retainedValuesStore:Ly0/c;

.field private final root:Lc2/g0;

.field private final rootForTest:Lc2/v1;

.field private final rootSemanticsNode:Lj2/e;

.field private final scrollCapture:Li2/j;

.field private final semanticsOwner:Lj2/s;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private sensitiveComponentCount:I

.field private final sharedDrawScope:Lc2/i0;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Lc2/q1;

.field private final softwareKeyboardController:Ld2/i2;

.field private superclassInitComplete:Z

.field private final textInputService:Lq2/c;

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final textToolbar:Ld2/j2;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private uncaughtExceptionHandler:Lc2/u1;

.field private final viewConfiguration:Ld2/m2;

.field private viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Lp0/o2;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 7
    .line 8
    new-instance v0, Lu/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Lu/b0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/i;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 17
    .line 18
    new-instance v0, Lc2/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Lc2/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Lc2/i0;

    .line 24
    .line 25
    sget-object v0, Ly0/a;->a:Ly0/a;

    .line 26
    .line 27
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Ly0/c;

    .line 28
    .line 29
    new-instance v0, Lgp/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lgp/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 35
    .line 36
    new-instance v0, Ld2/i;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Ld2/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v9}, Lgp/z;->b(Landroid/content/Context;)Lx2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Lp0/f;->e:Lp0/f;

    .line 49
    .line 50
    new-instance v1, Lp0/d1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Lp0/d1;-><init>(Ljava/lang/Object;Lp0/j2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lp0/u0;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_0

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v11

    .line 66
    :goto_0
    iput-boolean v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 67
    .line 68
    new-instance v0, Lj2/e;

    .line 69
    .line 70
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Lj2/e;

    .line 74
    .line 75
    new-instance v1, Li1/j;

    .line 76
    .line 77
    invoke-direct {v1, v2, v2}, Li1/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Li1/h;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Ljp/i;

    .line 85
    .line 86
    new-instance v1, Lg1/b;

    .line 87
    .line 88
    invoke-direct {v1}, Lg1/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Lg1/b;

    .line 92
    .line 93
    new-instance v1, Ld2/x1;

    .line 94
    .line 95
    invoke-direct {v1}, Ld2/x1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 99
    .line 100
    new-instance v1, Lk1/p;

    .line 101
    .line 102
    invoke-direct {v1}, Lk1/p;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Lk1/p;

    .line 106
    .line 107
    new-instance v1, Ld2/v0;

    .line 108
    .line 109
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Ld2/v0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Ld2/m2;

    .line 117
    .line 118
    new-instance v1, La2/q;

    .line 119
    .line 120
    invoke-direct {v1}, La2/q;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:La2/q;

    .line 124
    .line 125
    new-instance v1, Lc2/g0;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3}, Lc2/g0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, La2/x0;->a:La2/x0;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lc2/g0;->W(La2/k0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lx2/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lc2/g0;->T(Lx2/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Ld2/m2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lc2/g0;->Y(Ld2/m2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Li1/j;

    .line 160
    .line 161
    iget-object v4, v4, Li1/j;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Li1/i;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/appx/core/adapter/f;->a(Ld1/m;Ld1/m;)Ld1/m;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lg1/b;->c:Lg1/a;

    .line 174
    .line 175
    invoke-interface {v3, v4}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lc2/g0;->X(Ld1/m;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->root:Lc2/g0;

    .line 183
    .line 184
    sget-object v1, Lu/k;->a:Lu/v;

    .line 185
    .line 186
    new-instance v1, Lu/v;

    .line 187
    .line 188
    invoke-direct {v1}, Lu/v;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Lu/v;

    .line 192
    .line 193
    new-instance v1, Lk2/b;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lk2/b;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Lk2/b;

    .line 202
    .line 203
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Lc2/v1;

    .line 204
    .line 205
    new-instance v1, Lj2/s;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v1, v3, v0, v4}, Lj2/s;-><init>(Lc2/g0;Lj2/e;Lu/v;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Lj2/s;

    .line 219
    .line 220
    new-instance v15, Ld2/z;

    .line 221
    .line 222
    invoke-direct {v15, v2}, Ld2/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 223
    .line 224
    .line 225
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 226
    .line 227
    new-instance v0, Lf1/e;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    new-instance v0, Landroidx/activity/g0;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x4

    .line 234
    move-object v3, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v4, v3

    .line 237
    const-class v3, Ld2/h0;

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    const-string v4, "getContentCaptureSessionCompat"

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    move-object/from16 v11, v16

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Landroidx/activity/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v11, v2, v0}, Lf1/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/activity/g0;)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 257
    .line 258
    new-instance v0, Ld2/f;

    .line 259
    .line 260
    invoke-direct {v0, v9}, Ld2/f;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Ld2/f;

    .line 264
    .line 265
    new-instance v0, La8/b1;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, La8/b1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/Object;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, La8/b1;->c:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Lk1/e;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lk1/e;-><init>(La8/b1;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, La8/b1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-boolean v4, v0, La8/b1;->a:Z

    .line 297
    .line 298
    if-nez v4, :cond_1

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v10, v0, La8/b1;->a:Z

    .line 308
    .line 309
    :cond_1
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Lk1/v;

    .line 319
    .line 320
    new-instance v0, Le1/m;

    .line 321
    .line 322
    invoke-direct {v0}, Le1/m;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Le1/m;

    .line 326
    .line 327
    new-instance v0, Lu/b0;

    .line 328
    .line 329
    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 333
    .line 334
    new-instance v0, Lw1/d;

    .line 335
    .line 336
    invoke-direct {v0}, Lw1/d;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 340
    .line 341
    new-instance v0, Lw1/p;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Lw1/p;-><init>(Lc2/g0;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 351
    .line 352
    new-instance v0, Landroid/content/res/Configuration;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lp0/u0;

    .line 370
    .line 371
    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v6, 0x0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    new-instance v0, Le1/a;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Le1/m;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v2, v1}, Le1/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Le1/m;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    move-object v0, v6

    .line 389
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 390
    .line 391
    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/material/textfield/t;->i()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/google/android/material/textfield/t;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    new-instance v1, Le1/d;

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    new-instance v1, Le1/q;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Le1/q;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v0, v3

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(Le1/q;Lj2/s;Landroidx/compose/ui/platform/AndroidComposeView;Lk2/b;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v3

    .line 438
    move-object v1, v0

    .line 439
    goto :goto_2

    .line 440
    :cond_3
    const-string v0, "Autofill service could not be located."

    .line 441
    .line 442
    invoke-static {v0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_4
    move-object v1, v6

    .line 448
    :goto_2
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 449
    .line 450
    new-instance v0, Ld2/h;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Ld2/h;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Ld2/h;

    .line 456
    .line 457
    new-instance v0, Ld2/g;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Ld2/h;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Ld2/g;

    .line 466
    .line 467
    new-instance v0, Lc2/q1;

    .line 468
    .line 469
    new-instance v1, Ld2/p;

    .line 470
    .line 471
    invoke-direct {v1, v2, v10}, Ld2/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lc2/q1;-><init>(Ld2/p;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Lc2/q1;

    .line 478
    .line 479
    new-instance v0, Lc2/u0;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lc2/u0;-><init>(Lc2/g0;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 489
    .line 490
    const v0, 0x7fffffff

    .line 491
    .line 492
    .line 493
    int-to-long v0, v0

    .line 494
    const/16 v3, 0x20

    .line 495
    .line 496
    shl-long v3, v0, v3

    .line 497
    .line 498
    const-wide v7, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v0, v7

    .line 504
    or-long/2addr v0, v3

    .line 505
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    filled-new-array {v0, v0}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 513
    .line 514
    invoke-static {}, Lk1/x;->g()[F

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 519
    .line 520
    invoke-static {}, Lk1/x;->g()[F

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 525
    .line 526
    invoke-static {}, Lk1/x;->g()[F

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 531
    .line 532
    const-wide/16 v3, -0x1

    .line 533
    .line 534
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 535
    .line 536
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 542
    .line 543
    iput-boolean v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 544
    .line 545
    invoke-static {v6}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lp0/u0;

    .line 550
    .line 551
    new-instance v1, Ld2/s;

    .line 552
    .line 553
    invoke-direct {v1, v2, v10}, Ld2/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lp0/k2;->a:Le8/g;

    .line 557
    .line 558
    new-instance v3, Lp0/d0;

    .line 559
    .line 560
    invoke-direct {v3, v1, v6}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Lp0/o2;

    .line 564
    .line 565
    new-instance v1, Lq2/e;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v1, v3, v2}, Lq2/e;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Lq2/e;

    .line 575
    .line 576
    new-instance v1, Lq2/c;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Lq2/c;

    .line 587
    .line 588
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    new-instance v1, Ld2/u1;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lq2/c;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Ld2/i2;

    .line 604
    .line 605
    new-instance v1, Ld2/u1;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Lp2/h;

    .line 611
    .line 612
    invoke-static {v9}, Lbh/a;->g(Landroid/content/Context;)Lp2/k;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v3, Lp0/d1;

    .line 617
    .line 618
    invoke-direct {v3, v1, v12}, Lp0/d1;-><init>(Ljava/lang/Object;Lp0/j2;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lp0/u0;

    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sget-object v3, Li1/d;->a:[I

    .line 636
    .line 637
    if-eqz v1, :cond_6

    .line 638
    .line 639
    if-eq v1, v10, :cond_5

    .line 640
    .line 641
    move-object v1, v6

    .line 642
    goto :goto_3

    .line 643
    :cond_5
    sget-object v1, Lx2/m;->b:Lx2/m;

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_6
    sget-object v1, Lx2/m;->a:Lx2/m;

    .line 647
    .line 648
    :goto_3
    if-nez v1, :cond_7

    .line 649
    .line 650
    sget-object v1, Lx2/m;->a:Lx2/m;

    .line 651
    .line 652
    :cond_7
    invoke-static {v1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lp0/u0;

    .line 657
    .line 658
    new-instance v1, Lr1/b;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Lr1/a;

    .line 664
    .line 665
    new-instance v1, Ls1/c;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_8

    .line 672
    .line 673
    move v3, v10

    .line 674
    goto :goto_4

    .line 675
    :cond_8
    const/4 v3, 0x2

    .line 676
    :goto_4
    invoke-direct {v1, v3}, Ls1/c;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls1/c;

    .line 680
    .line 681
    new-instance v1, Lb2/b;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lr0/e;

    .line 687
    .line 688
    const/16 v4, 0x10

    .line 689
    .line 690
    new-array v5, v4, [Lc2/c;

    .line 691
    .line 692
    invoke-direct {v3, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lr0/e;

    .line 696
    .line 697
    new-array v5, v4, [Lja/d;

    .line 698
    .line 699
    invoke-direct {v3, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lr0/e;

    .line 703
    .line 704
    new-array v5, v4, [Lc2/g0;

    .line 705
    .line 706
    invoke-direct {v3, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lr0/e;

    .line 710
    .line 711
    new-array v4, v4, [Lja/d;

    .line 712
    .line 713
    invoke-direct {v3, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Lb2/b;

    .line 717
    .line 718
    new-instance v1, Ld2/u1;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v3, Ld2/k2;->a:[Ld2/k2;

    .line 724
    .line 725
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Ld2/j2;

    .line 726
    .line 727
    new-instance v1, Ld2/q2;

    .line 728
    .line 729
    invoke-direct {v1}, Ld2/q2;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Ld2/q2;

    .line 733
    .line 734
    new-instance v1, Lu/b0;

    .line 735
    .line 736
    invoke-direct {v1}, Lu/b0;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 740
    .line 741
    new-instance v1, Ld2/t;

    .line 742
    .line 743
    invoke-direct {v1, v2}, Ld2/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Ld2/t;

    .line 747
    .line 748
    new-instance v1, Ld2/i;

    .line 749
    .line 750
    invoke-direct {v1, v2, v10}, Ld2/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 754
    .line 755
    new-instance v1, Ld2/t1;

    .line 756
    .line 757
    new-instance v3, Ld2/p;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-direct {v3, v2, v4}, Ld2/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v9, v3}, Ld2/t1;-><init>(Landroid/content/Context;Ld2/p;)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Ld2/t1;

    .line 767
    .line 768
    new-instance v1, Ld2/s;

    .line 769
    .line 770
    invoke-direct {v1, v2, v4}, Ld2/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsp/a;

    .line 774
    .line 775
    const/16 v1, 0x1d

    .line 776
    .line 777
    if-ge v13, v1, :cond_9

    .line 778
    .line 779
    new-instance v3, Ld2/b1;

    .line 780
    .line 781
    invoke-direct {v3, v0}, Ld2/b1;-><init>([F)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_9
    new-instance v3, Ld2/c1;

    .line 786
    .line 787
    invoke-direct {v3}, Ld2/c1;-><init>()V

    .line 788
    .line 789
    .line 790
    :goto_5
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Ld2/a1;

    .line 791
    .line 792
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 802
    .line 803
    .line 804
    const/16 v3, 0x1a

    .line 805
    .line 806
    if-lt v13, v3, :cond_a

    .line 807
    .line 808
    sget-object v3, Ld2/g0;->a:Ld2/g0;

    .line 809
    .line 810
    invoke-virtual {v3, v2, v10, v0}, Ld2/g0;->a(Landroid/view/View;IZ)V

    .line 811
    .line 812
    .line 813
    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v15}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg1/b;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v2}, Lc2/g0;->b(Lc2/o1;)V

    .line 834
    .line 835
    .line 836
    if-lt v13, v1, :cond_b

    .line 837
    .line 838
    sget-object v0, Ld2/b0;->a:Ld2/b0;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ld2/b0;->a(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    :cond_b
    if-eqz v14, :cond_c

    .line 844
    .line 845
    new-instance v0, Landroid/view/View;

    .line 846
    .line 847
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 851
    .line 852
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    const v1, 0x7f0a04a6

    .line 859
    .line 860
    .line 861
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    :cond_c
    const/16 v0, 0x1f

    .line 872
    .line 873
    if-lt v13, v0, :cond_d

    .line 874
    .line 875
    new-instance v6, Li2/j;

    .line 876
    .line 877
    invoke-direct {v6}, Li2/j;-><init>()V

    .line 878
    .line 879
    .line 880
    :cond_d
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Li2/j;

    .line 881
    .line 882
    new-instance v0, Ld2/u1;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lw1/k;->a:Lw1/j;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Lw1/l;

    .line 893
    .line 894
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Ld2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getComposeViews$cp()Lu/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Lu/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Ld2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Ld2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Ld2/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Ld2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Lg1/h;JLsp/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Lg1/h;JLsp/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/z;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/z;->V:Lu/t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu/t;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 31
    .line 32
    iget-object v0, v0, Ld2/z;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 41
    .line 42
    iget-object v0, v0, Ld2/z;->W:Lu/t;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu/t;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final autofillSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final childSizeCanAffectParentSize(Lc2/g0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lc2/g0;->X:Lc2/b1;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/b1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc2/q;

    .line 16
    .line 17
    iget-wide v0, p1, La2/s0;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx2/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx2/a;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private final dispatchConfigurationChangeIfNeeded()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Ld2/n1;->f:Lbr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld2/n1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Ld2/n1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, Ld2/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private final findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lc2/g0;->H:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p1}, Ld2/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    const-string p1, "Invalid focus direction"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lfp/a;
    .end annotation

    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->d(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lfp/a;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Ld2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleIndirectPointerEvent(Lt1/b;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    iget-object v1, v0, Li1/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li1/e;

    .line 10
    .line 11
    iget-boolean v1, v1, Li1/e;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 18
    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 33
    .line 34
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "visitAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 44
    .line 45
    invoke-static {v0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v4, v0, Lc2/g0;->X:Lc2/b1;

    .line 52
    .line 53
    iget-object v4, v4, Lc2/b1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ld1/l;

    .line 56
    .line 57
    iget v4, v4, Ld1/l;->d:I

    .line 58
    .line 59
    const/high16 v5, 0x200000

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget v4, v1, Ld1/l;->c:I

    .line 68
    .line 69
    and-int/2addr v4, v5

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v7, v6

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget v8, v4, Ld1/l;->c:I

    .line 77
    .line 78
    and-int/2addr v8, v5

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    instance-of v8, v4, Lc2/j;

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Lc2/j;

    .line 87
    .line 88
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 89
    .line 90
    move v9, v3

    .line 91
    :goto_3
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget v10, v8, Ld1/l;->c:I

    .line 94
    .line 95
    and-int/2addr v10, v5

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-ne v9, v2, :cond_2

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    if-nez v7, :cond_3

    .line 105
    .line 106
    new-instance v7, Lr0/e;

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    new-array v10, v10, [Ld1/l;

    .line 111
    .line 112
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v6

    .line 121
    :cond_4
    invoke-virtual {v7, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne v9, v2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {v7}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, v0, Lc2/g0;->X:Lc2/b1;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lc2/y1;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move-object v1, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_b
    move-object v0, p1

    .line 156
    check-cast v0, Lt1/a;

    .line 157
    .line 158
    iget-object v0, v0, Lt1/a;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move v4, v3

    .line 165
    :goto_5
    if-ge v4, v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lt1/d;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Ld2/t1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    .line 185
    .line 186
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lt1/a;

    .line 191
    .line 192
    iget-object v1, v1, Lt1/a;->c:Landroid/view/MotionEvent;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    if-eq v4, v2, :cond_e

    .line 201
    .line 202
    const/4 p1, 0x2

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    check-cast p1, Lt1/a;

    .line 205
    .line 206
    iget p1, p1, Lt1/a;->b:I

    .line 207
    .line 208
    iput p1, v0, Ld2/t1;->b:I

    .line 209
    .line 210
    iput-boolean v3, v0, Ld2/t1;->c:Z

    .line 211
    .line 212
    :cond_e
    :goto_7
    iget-object p1, v0, Ld2/t1;->d:Landroid/view/GestureDetector;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    return v2
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Ld2/t;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 64
    .line 65
    iget-boolean v4, v3, Lw1/p;->e:Z

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v3, Lw1/p;->c:Lj6/k;

    .line 70
    .line 71
    iget-object v4, v4, Lj6/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lu/o;

    .line 74
    .line 75
    invoke-virtual {v4}, Lu/o;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lw1/p;->b:Lw1/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lw1/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v15, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v14, :cond_1

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v12, :cond_3

    .line 118
    .line 119
    move v1, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v1, v9

    .line 122
    :goto_2
    const/16 v2, 0x9

    .line 123
    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-eq v11, v12, :cond_4

    .line 129
    .line 130
    if-eq v11, v2, :cond_4

    .line 131
    .line 132
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move v1, v2

    .line 149
    move-object v2, v0

    .line 150
    move v0, v1

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v1, p0

    .line 158
    .line 159
    move v0, v2

    .line 160
    :goto_3
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v14, :cond_10

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v2, -0x1

    .line 185
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v0, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    if-ltz v2, :cond_10

    .line 198
    .line 199
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 200
    .line 201
    iget-object v3, v0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 226
    .line 227
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v0, v3

    .line 237
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v0, v0, v4

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    cmpg-float v0, v3, v5

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    move v0, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v0, v10

    .line 264
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-wide/16 v3, -0x1

    .line 274
    .line 275
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    cmp-long v3, v3, v5

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    move v3, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move v3, v9

    .line 286
    :goto_8
    if-nez v0, :cond_d

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    :cond_d
    if-ltz v2, :cond_e

    .line 291
    .line 292
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 293
    .line 294
    iget-object v3, v0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 305
    .line 306
    iget-object v0, v0, Lw1/p;->b:Lw1/b;

    .line 307
    .line 308
    iget-boolean v2, v0, Lw1/b;->d:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iput-boolean v10, v0, Lw1/b;->d:Z

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    iget-object v0, v0, Lw1/b;->g:Lw1/g;

    .line 316
    .line 317
    iget-object v0, v0, Lw1/g;->a:Lr0/e;

    .line 318
    .line 319
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 327
    .line 328
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 336
    .line 337
    return v0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_b

    .line 340
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 345
    .line 346
    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lv3/u0;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {v0}, Lxe/a;->h(Landroid/view/ViewConfiguration;)F

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v2}, Lv3/u0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-lt v3, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lxe/a;->g(Landroid/view/ViewConfiguration;)F

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v2}, Lv3/u0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb5/m;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2, p0, p1}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Li1/j;

    .line 61
    .line 62
    iget-object p1, v0, Li1/j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Li1/e;

    .line 65
    .line 66
    iget-boolean p1, p1, Li1/e;->e:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 72
    .line 73
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object p1, v0, Li1/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Li1/r;

    .line 82
    .line 83
    invoke-static {p1}, Ler/d;->s(Li1/r;)Li1/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    iget-object v6, p1, Ld1/l;->a:Ld1/l;

    .line 96
    .line 97
    iget-boolean v6, v6, Ld1/l;->F:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, p1, Ld1/l;->a:Ld1/l;

    .line 105
    .line 106
    invoke-static {p1}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    if-eqz p1, :cond_e

    .line 111
    .line 112
    iget-object v7, p1, Lc2/g0;->X:Lc2/b1;

    .line 113
    .line 114
    iget-object v7, v7, Lc2/b1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ld1/l;

    .line 117
    .line 118
    iget v7, v7, Ld1/l;->d:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x4000

    .line 121
    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    :goto_3
    if-eqz v6, :cond_c

    .line 125
    .line 126
    iget v7, v6, Ld1/l;->c:I

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x4000

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    move-object v8, v4

    .line 133
    move-object v7, v6

    .line 134
    :goto_4
    if-eqz v7, :cond_b

    .line 135
    .line 136
    instance-of v9, v7, Ld2/k;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_4
    iget v9, v7, Ld1/l;->c:I

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x4000

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    instance-of v9, v7, Lc2/j;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lc2/j;

    .line 153
    .line 154
    iget-object v9, v9, Lc2/j;->H:Ld1/l;

    .line 155
    .line 156
    move v10, v2

    .line 157
    :goto_5
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget v11, v9, Ld1/l;->c:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x4000

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v5, :cond_5

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    if-nez v8, :cond_6

    .line 172
    .line 173
    new-instance v8, Lr0/e;

    .line 174
    .line 175
    new-array v11, v3, [Ld1/l;

    .line 176
    .line 177
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v4

    .line 186
    :cond_7
    invoke-virtual {v8, v9}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_6
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    if-ne v10, v5, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-static {v8}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v6, v6, Ld1/l;->e:Ld1/l;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-object v6, p1, Lc2/g0;->X:Lc2/b1;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    iget-object v6, v6, Lc2/b1;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lc2/y1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    move-object v6, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_e
    move-object v7, v4

    .line 221
    :goto_7
    check-cast v7, Ld2/k;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move-object v7, v4

    .line 225
    :goto_8
    if-eqz v7, :cond_30

    .line 226
    .line 227
    move-object p1, v7

    .line 228
    check-cast p1, Ld1/l;

    .line 229
    .line 230
    iget-object v6, p1, Ld1/l;->a:Ld1/l;

    .line 231
    .line 232
    iget-boolean v6, v6, Ld1/l;->F:Z

    .line 233
    .line 234
    if-nez v6, :cond_10

    .line 235
    .line 236
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, p1, Ld1/l;->a:Ld1/l;

    .line 240
    .line 241
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 242
    .line 243
    invoke-static {v7}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v7, v4

    .line 248
    :goto_9
    if-eqz v6, :cond_1c

    .line 249
    .line 250
    iget-object v8, v6, Lc2/g0;->X:Lc2/b1;

    .line 251
    .line 252
    iget-object v8, v8, Lc2/b1;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ld1/l;

    .line 255
    .line 256
    iget v8, v8, Ld1/l;->d:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0x4000

    .line 259
    .line 260
    if-eqz v8, :cond_1a

    .line 261
    .line 262
    :goto_a
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    iget v8, v0, Ld1/l;->c:I

    .line 265
    .line 266
    and-int/lit16 v8, v8, 0x4000

    .line 267
    .line 268
    if-eqz v8, :cond_19

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    move-object v9, v4

    .line 272
    :goto_b
    if-eqz v8, :cond_19

    .line 273
    .line 274
    instance-of v10, v8, Ld2/k;

    .line 275
    .line 276
    if-eqz v10, :cond_12

    .line 277
    .line 278
    if-nez v7, :cond_11

    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    iget v10, v8, Ld1/l;->c:I

    .line 290
    .line 291
    and-int/lit16 v10, v10, 0x4000

    .line 292
    .line 293
    if-eqz v10, :cond_18

    .line 294
    .line 295
    instance-of v10, v8, Lc2/j;

    .line 296
    .line 297
    if-eqz v10, :cond_18

    .line 298
    .line 299
    move-object v10, v8

    .line 300
    check-cast v10, Lc2/j;

    .line 301
    .line 302
    iget-object v10, v10, Lc2/j;->H:Ld1/l;

    .line 303
    .line 304
    move v11, v2

    .line 305
    :goto_c
    if-eqz v10, :cond_17

    .line 306
    .line 307
    iget v12, v10, Ld1/l;->c:I

    .line 308
    .line 309
    and-int/lit16 v12, v12, 0x4000

    .line 310
    .line 311
    if-eqz v12, :cond_16

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    if-ne v11, v5, :cond_13

    .line 316
    .line 317
    move-object v8, v10

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    if-nez v9, :cond_14

    .line 320
    .line 321
    new-instance v9, Lr0/e;

    .line 322
    .line 323
    new-array v12, v3, [Ld1/l;

    .line 324
    .line 325
    invoke-direct {v9, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    if-eqz v8, :cond_15

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v8, v4

    .line 334
    :cond_15
    invoke-virtual {v9, v10}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_d
    iget-object v10, v10, Ld1/l;->f:Ld1/l;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    if-ne v11, v5, :cond_18

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_18
    :goto_e
    invoke-static {v9}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_b

    .line 348
    :cond_19
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_1a
    invoke-virtual {v6}, Lc2/g0;->p()Lc2/g0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_1b

    .line 356
    .line 357
    iget-object v0, v6, Lc2/g0;->X:Lc2/b1;

    .line 358
    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lc2/y1;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1b
    move-object v0, v4

    .line 367
    goto :goto_9

    .line 368
    :cond_1c
    if-eqz v7, :cond_1e

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ltz v0, :cond_1e

    .line 377
    .line 378
    :goto_f
    add-int/lit8 v6, v0, -0x1

    .line 379
    .line 380
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ld2/k;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-gez v6, :cond_1d

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1d
    move v0, v6

    .line 393
    goto :goto_f

    .line 394
    :cond_1e
    :goto_10
    iget-object v0, p1, Ld1/l;->a:Ld1/l;

    .line 395
    .line 396
    move-object v6, v4

    .line 397
    :goto_11
    if-eqz v0, :cond_26

    .line 398
    .line 399
    instance-of v8, v0, Ld2/k;

    .line 400
    .line 401
    if-eqz v8, :cond_1f

    .line 402
    .line 403
    check-cast v0, Ld2/k;

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1f
    iget v8, v0, Ld1/l;->c:I

    .line 407
    .line 408
    and-int/lit16 v8, v8, 0x4000

    .line 409
    .line 410
    if-eqz v8, :cond_25

    .line 411
    .line 412
    instance-of v8, v0, Lc2/j;

    .line 413
    .line 414
    if-eqz v8, :cond_25

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    check-cast v8, Lc2/j;

    .line 418
    .line 419
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 420
    .line 421
    move v9, v2

    .line 422
    :goto_12
    if-eqz v8, :cond_24

    .line 423
    .line 424
    iget v10, v8, Ld1/l;->c:I

    .line 425
    .line 426
    and-int/lit16 v10, v10, 0x4000

    .line 427
    .line 428
    if-eqz v10, :cond_23

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    if-ne v9, v5, :cond_20

    .line 433
    .line 434
    move-object v0, v8

    .line 435
    goto :goto_13

    .line 436
    :cond_20
    if-nez v6, :cond_21

    .line 437
    .line 438
    new-instance v6, Lr0/e;

    .line 439
    .line 440
    new-array v10, v3, [Ld1/l;

    .line 441
    .line 442
    invoke-direct {v6, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_21
    if-eqz v0, :cond_22

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v4

    .line 451
    :cond_22
    invoke-virtual {v6, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_23
    :goto_13
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_24
    if-ne v9, v5, :cond_25

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_25
    :goto_14
    invoke-static {v6}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_11

    .line 465
    :cond_26
    invoke-virtual {v1}, Lb5/m;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_27

    .line 476
    .line 477
    return v5

    .line 478
    :cond_27
    iget-object p1, p1, Ld1/l;->a:Ld1/l;

    .line 479
    .line 480
    move-object v0, v4

    .line 481
    :goto_15
    if-eqz p1, :cond_2f

    .line 482
    .line 483
    instance-of v1, p1, Ld2/k;

    .line 484
    .line 485
    if-eqz v1, :cond_28

    .line 486
    .line 487
    check-cast p1, Ld2/k;

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_28
    iget v1, p1, Ld1/l;->c:I

    .line 491
    .line 492
    and-int/lit16 v1, v1, 0x4000

    .line 493
    .line 494
    if-eqz v1, :cond_2e

    .line 495
    .line 496
    instance-of v1, p1, Lc2/j;

    .line 497
    .line 498
    if-eqz v1, :cond_2e

    .line 499
    .line 500
    move-object v1, p1

    .line 501
    check-cast v1, Lc2/j;

    .line 502
    .line 503
    iget-object v1, v1, Lc2/j;->H:Ld1/l;

    .line 504
    .line 505
    move v6, v2

    .line 506
    :goto_16
    if-eqz v1, :cond_2d

    .line 507
    .line 508
    iget v8, v1, Ld1/l;->c:I

    .line 509
    .line 510
    and-int/lit16 v8, v8, 0x4000

    .line 511
    .line 512
    if-eqz v8, :cond_2c

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    if-ne v6, v5, :cond_29

    .line 517
    .line 518
    move-object p1, v1

    .line 519
    goto :goto_17

    .line 520
    :cond_29
    if-nez v0, :cond_2a

    .line 521
    .line 522
    new-instance v0, Lr0/e;

    .line 523
    .line 524
    new-array v8, v3, [Ld1/l;

    .line 525
    .line 526
    invoke-direct {v0, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_2a
    if-eqz p1, :cond_2b

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object p1, v4

    .line 535
    :cond_2b
    invoke-virtual {v0, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_2c
    :goto_17
    iget-object v1, v1, Ld1/l;->f:Ld1/l;

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_2d
    if-ne v6, v5, :cond_2e

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_2e
    :goto_18
    invoke-static {v0}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_15

    .line 549
    :cond_2f
    if-eqz v7, :cond_30

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    move v0, v2

    .line 556
    :goto_19
    if-ge v0, p1, :cond_30

    .line 557
    .line 558
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ld2/k;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_30
    return v2
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Ly0/c;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Ld2/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 18
    .line 19
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Ld2/a2;

    .line 30
    .line 31
    invoke-static {p2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Laq/b;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ld2/a2;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 46
    .line 47
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p1, p1, Ld2/a2;->a:Lu/v;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lu/j;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lu/b0;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lu/b0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v0, Lu/b0;

    .line 74
    .line 75
    iget-object p1, v0, Lu/b0;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget p2, v0, Lu/b0;->b:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, p2, :cond_3

    .line 81
    .line 82
    aget-object v4, p1, v3

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Ld2/z1;

    .line 86
    .line 87
    iget-boolean v5, v5, Ld2/z1;->c:Z

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    check-cast v1, Ld2/z1;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ld2/z1;

    .line 101
    .line 102
    invoke-direct {v1}, Ld2/z1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v2, v1, Ld2/z1;->c:Z

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

    .line 111
    .line 112
    iget-object p1, v1, Ld2/z1;->b:Loa/d;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_2
    return-object v1
.end method

.method private final invalidateLayers(Lc2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc2/g0;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc2/g0;->t()Lr0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lr0/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lc2/g0;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lc2/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Lc2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lc2/u0;->p(Lc2/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lc2/g0;->t()Lr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lr0/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lc2/g0;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lc2/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ld2/c2;->a:Ld2/c2;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Ld2/c2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method private final moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-static {p1}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Li1/d;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const-string p1, "Invalid focus direction"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private final moveFocusInChildrenCurrent-3ESFkO8(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lj1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lk1/x;->r(Lj1/c;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v0

    .line 35
    :goto_0
    sget-object v2, Ld2/n1;->f:Lbr/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ld2/n1;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, p0}, Ld2/n1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, v2, Ld2/n1;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v0, v2

    .line 64
    iget-object v2, v0, Ld2/n1;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v5, v0, Ld2/n1;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, v5, v4}, Ld2/h0;->e(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v5, v1, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Ld2/n1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, p1}, Li1/d;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    const-string p1, "Invalid focus direction"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1
.end method

.method private final moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_3
    invoke-static {p1}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    sget-object v4, Ld2/n1;->f:Lbr/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ld2/n1;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3, v2}, Ld2/n1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-ne p1, v5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v5, 0x2

    .line 74
    if-ne p1, v5, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lj1/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lk1/x;->r(Lj1/c;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_6
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_1
    if-eqz v4, :cond_b

    .line 104
    .line 105
    if-ne v4, v3, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eq v0, p1, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v4, p1, v6}, Li1/d;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "view hasFocus but root can\'t find it"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_d
    const-string p1, "Invalid focus direction"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method

.method private static final outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgp/k;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsp/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final pack-ZIaKswc(II)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 7
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 12
    aget v5, v0, v4

    int-to-float v5, v5

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 15
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2, v0}, Lk1/x;->m(J[F)J

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Ld2/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ld2/a1;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld2/h0;->o([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final scheduleMeasureAndLayout(Lc2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lc2/g0;->n()Lc2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lc2/e0;->a:Lc2/e0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Lc2/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lc2/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld2/s2;->a:Lp0/d1;

    .line 18
    .line 19
    new-instance v3, Lw1/u;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lw1/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lw1/d;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Lmf/h3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v1, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x5

    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lw1/o;

    .line 64
    .line 65
    iget-boolean v7, v7, Lw1/o;->e:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eq v2, v5, :cond_4

    .line 72
    .line 73
    :cond_1
    if-gez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    move-object v3, v4

    .line 79
    :cond_4
    check-cast v3, Lw1/o;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-wide v6, v3, Lw1/o;->d:J

    .line 84
    .line 85
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v0, p0, v3}, Lw1/p;->a(Lmf/h3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-object v4, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-ne v2, v5, :cond_7

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, v0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 130
    .line 131
    iget-boolean v0, p1, Lw1/p;->e:Z

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p1, Lw1/p;->c:Lj6/k;

    .line 136
    .line 137
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lu/o;

    .line 140
    .line 141
    invoke-virtual {v0}, Lu/o;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lw1/p;->b:Lw1/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lw1/b;->c()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return v1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lw1/d;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Lmf/h3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lw1/p;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lw1/p;->a(Lmf/h3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDensity(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lp2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lx2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ld2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startDrag-12SF9DM(Lg1/h;JLsp/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/h;",
            "J",
            "Lsp/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    new-instance v2, Lx2/e;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lx2/e;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg1/c;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p3, p4}, Lg1/c;-><init>(Lx2/e;JLsp/c;)V

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x18

    .line 34
    .line 35
    if-lt p2, p3, :cond_0

    .line 36
    .line 37
    sget-object p2, Ld2/d0;->a:Ld2/d0;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1, v0}, Ld2/d0;->a(Landroid/view/View;Lg1/h;Lg1/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lgp/z;->b(Landroid/content/Context;)Lx2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lx2/d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbh/a;->g(Landroid/content/Context;)Lp2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lp2/i;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, v1, v3

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget v8, v2, v7

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    if-ne v1, v10, :cond_0

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v10, v10, v12

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    :cond_0
    aget v2, v2, v9

    .line 43
    .line 44
    int-to-long v10, v8

    .line 45
    shl-long/2addr v10, v3

    .line 46
    int-to-long v12, v2

    .line 47
    and-long/2addr v12, v5

    .line 48
    or-long/2addr v10, v12

    .line 49
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lc2/g0;->Y:Lc2/k0;

    .line 63
    .line 64
    iget-object v1, v1, Lc2/k0;->p:Lc2/w0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc2/w0;->V()V

    .line 67
    .line 68
    .line 69
    move v1, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v7

    .line 72
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 90
    .line 91
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Lx9/d;->k(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    array-length v15, v8

    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    if-ge v15, v3, :cond_3

    .line 118
    .line 119
    move v3, v7

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    aget v3, v8, v7

    .line 123
    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v3, v3, v15

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    aget v3, v8, v9

    .line 133
    .line 134
    cmpg-float v3, v3, v18

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    aget v3, v8, v17

    .line 139
    .line 140
    cmpg-float v3, v3, v18

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    aget v3, v8, v3

    .line 146
    .line 147
    cmpg-float v3, v3, v18

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    aget v3, v8, v3

    .line 153
    .line 154
    cmpg-float v3, v3, v15

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    aget v3, v8, v3

    .line 160
    .line 161
    cmpg-float v3, v3, v18

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    aget v3, v8, v3

    .line 168
    .line 169
    cmpg-float v3, v3, v18

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    aget v3, v8, v3

    .line 176
    .line 177
    cmpg-float v3, v3, v18

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    aget v3, v8, v3

    .line 184
    .line 185
    cmpg-float v3, v3, v15

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    move v3, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v3, v7

    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v8, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v8, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v8, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v8, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v15, v7

    .line 227
    :goto_2
    shl-int/2addr v3, v9

    .line 228
    or-int/2addr v3, v15

    .line 229
    :goto_3
    iget-object v15, v4, Lk2/b;->b:Lk2/c;

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    :goto_4
    move-wide/from16 v17, v5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const/4 v8, 0x0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    iget-wide v5, v15, Lk2/c;->c:J

    .line 241
    .line 242
    invoke-static {v12, v13, v5, v6}, Lx2/j;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    iput-wide v12, v15, Lk2/c;->c:J

    .line 249
    .line 250
    move v3, v9

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move v3, v7

    .line 253
    :goto_6
    iget-wide v5, v15, Lk2/c;->d:J

    .line 254
    .line 255
    invoke-static {v10, v11, v5, v6}, Lx2/j;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    iput-wide v10, v15, Lk2/c;->d:J

    .line 262
    .line 263
    move v3, v9

    .line 264
    :cond_8
    if-eqz v8, :cond_9

    .line 265
    .line 266
    move v3, v9

    .line 267
    :cond_9
    int-to-long v5, v14

    .line 268
    shl-long v5, v5, v16

    .line 269
    .line 270
    int-to-long v10, v2

    .line 271
    and-long v10, v10, v17

    .line 272
    .line 273
    or-long/2addr v5, v10

    .line 274
    iget-wide v10, v15, Lk2/c;->e:J

    .line 275
    .line 276
    cmp-long v2, v5, v10

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iput-wide v5, v15, Lk2/c;->e:J

    .line 281
    .line 282
    move v3, v9

    .line 283
    :cond_a
    if-nez v3, :cond_b

    .line 284
    .line 285
    iget-boolean v2, v4, Lk2/b;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    :cond_b
    move v7, v9

    .line 290
    :cond_c
    iput-boolean v7, v4, Lk2/b;->e:Z

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lc2/u0;->a(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lk2/b;->a()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private final updateWindowMetrics()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld2/m;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Ld2/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li1/r;

    .line 10
    .line 11
    iget-boolean v1, v0, Ld1/l;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 18
    .line 19
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 20
    .line 21
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Lr0/e;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v4, v3, [Ld1/l;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ld1/l;->a:Ld1/l;

    .line 38
    .line 39
    iget-object v4, v0, Ld1/l;->f:Ld1/l;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v1, Lr0/e;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_1a

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld1/l;

    .line 61
    .line 62
    iget v4, v0, Ld1/l;->d:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-eqz v4, :cond_19

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :goto_1
    if-eqz v4, :cond_19

    .line 70
    .line 71
    iget-boolean v5, v4, Ld1/l;->F:Z

    .line 72
    .line 73
    if-eqz v5, :cond_19

    .line 74
    .line 75
    iget v5, v4, Ld1/l;->c:I

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0x400

    .line 78
    .line 79
    if-eqz v5, :cond_18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v6, v4

    .line 83
    move-object v7, v5

    .line 84
    :goto_2
    if-eqz v6, :cond_18

    .line 85
    .line 86
    instance-of v8, v6, Li1/r;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v8, :cond_11

    .line 91
    .line 92
    check-cast v6, Li1/r;

    .line 93
    .line 94
    iget-boolean v8, v6, Ld1/l;->F:Z

    .line 95
    .line 96
    if-eqz v8, :cond_17

    .line 97
    .line 98
    invoke-virtual {v6}, Li1/r;->j0()Li1/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v6, v6, Li1/m;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_17

    .line 105
    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Li1/j;

    .line 114
    .line 115
    iget-object p2, p2, Li1/j;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Li1/r;

    .line 118
    .line 119
    iget-boolean p3, p2, Ld1/l;->F:Z

    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-object p3, p2, Ld1/l;->a:Ld1/l;

    .line 126
    .line 127
    iget-boolean p3, p3, Ld1/l;->F:Z

    .line 128
    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance p3, Lr0/e;

    .line 135
    .line 136
    new-array v0, v3, [Ld1/l;

    .line 137
    .line 138
    invoke-direct {p3, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Ld1/l;->a:Ld1/l;

    .line 142
    .line 143
    iget-object v0, p2, Ld1/l;->f:Ld1/l;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {p3, p2}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p3, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget p2, p3, Lr0/e;->c:I

    .line 155
    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ld1/l;

    .line 165
    .line 166
    iget v0, p2, Ld1/l;->d:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    :goto_4
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-boolean v1, v0, Ld1/l;->F:Z

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    iget v1, v0, Ld1/l;->c:I

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0x400

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v2, v5

    .line 187
    :goto_5
    if-eqz v1, :cond_e

    .line 188
    .line 189
    instance-of v4, v1, Li1/r;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    check-cast v1, Li1/r;

    .line 194
    .line 195
    iget-boolean v4, v1, Ld1/l;->F:Z

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    invoke-virtual {v1}, Li1/r;->j0()Li1/m;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Li1/m;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Ld1/l;->c:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lc2/j;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lc2/j;

    .line 226
    .line 227
    iget-object v4, v4, Lc2/j;->H:Ld1/l;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Ld1/l;->c:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lr0/e;

    .line 247
    .line 248
    new-array v7, v3, [Ld1/l;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Ld1/l;->f:Ld1/l;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    iget v8, v6, Ld1/l;->c:I

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0x400

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    instance-of v8, v6, Lc2/j;

    .line 293
    .line 294
    if-eqz v8, :cond_17

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    check-cast v8, Lc2/j;

    .line 298
    .line 299
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 300
    .line 301
    :goto_a
    if-eqz v8, :cond_16

    .line 302
    .line 303
    iget v11, v8, Ld1/l;->c:I

    .line 304
    .line 305
    and-int/lit16 v11, v11, 0x400

    .line 306
    .line 307
    if-eqz v11, :cond_15

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    if-ne v10, v9, :cond_12

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-nez v7, :cond_13

    .line 316
    .line 317
    new-instance v7, Lr0/e;

    .line 318
    .line 319
    new-array v11, v3, [Ld1/l;

    .line 320
    .line 321
    invoke-direct {v7, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v6, :cond_14

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v5

    .line 330
    :cond_14
    invoke-virtual {v7, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_b
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_16
    if-ne v10, v9, :cond_17

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_17
    invoke-static {v7}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_18
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_19
    invoke-static {v1, v0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1a
    :goto_c
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le1/d;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxe/a;->l(Le1/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Ljp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/z;->l(Ljp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Ljp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/e;->a(Ljp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lk1/x;->m(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lk1/x;->m(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Ld2/z;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Ld2/z;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createLayer(Lsp/e;Lsp/a;Ln1/b;)Lc2/m1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Lsp/a;",
            "Ln1/b;",
            ")",
            "Lc2/m1;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld2/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ld2/q1;-><init>(Ln1/b;Lk1/v;Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lsp/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Ld2/q2;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Ld2/q2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p3, p1, Ld2/q2;->a:Lr0/e;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_5

    .line 33
    .line 34
    :cond_2
    iget p1, p3, Lr0/e;->c:I

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    check-cast p1, Lc2/m1;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v4, v5}, Lc2/m1;->reuseLayer(Lsp/e;Lsp/a;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    new-instance v3, Ld2/q1;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lk1/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lk1/v;->c()Ln1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v8, v5

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lk1/v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, p0

    .line 78
    move-object v7, v4

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v3 .. v8}, Ld2/q1;-><init>(Ln1/b;Lk1/v;Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lsp/a;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    move-object v3, p0

    .line 85
    goto :goto_0
.end method

.method public decrementKeepScreenOnCount()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Ld2/c0;->a:Ld2/c0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Ld2/c0;->a(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lc2/g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lc2/o1;->measureAndLayout(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lb1/h;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Lk1/p;

    .line 28
    .line 29
    iget-object v1, v0, Lk1/p;->a:Lk1/c;

    .line 30
    .line 31
    iget-object v2, v1, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v5, v3, Lc2/g0;->X:Lc2/b1;

    .line 44
    .line 45
    iget-object v5, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lc2/g1;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v4}, Lc2/g1;->m0(Lk1/o;Ln1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lk1/p;->a:Lk1/c;

    .line 53
    .line 54
    iput-object v2, v0, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu/b0;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 66
    .line 67
    iget v0, v0, Lu/b0;->b:I

    .line 68
    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lu/b0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lc2/m1;

    .line 79
    .line 80
    invoke-interface {v3}, Lc2/m1;->updateDisplayList()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Ld2/n2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lu/b0;->d()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lu/b0;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lu/b0;->c(Lu/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lu/b0;->d()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 135
    .line 136
    invoke-static {p0, v0}, Ld2/y0;->a(Landroid/view/View;F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 140
    .line 141
    const-string v1, "frameRateCategoryView"

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 146
    .line 147
    invoke-static {v0, v2}, Ld2/y0;->a(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_6
    :goto_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 186
    .line 187
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 188
    .line 189
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lk2/b;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-virtual {v3, p1}, Lc2/g0;->S(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v4
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1d

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    const/high16 v2, 0x400000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/2addr v1, v5

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_4
    return v4

    .line 76
    :cond_5
    const/high16 v2, 0x200000

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1c

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lw1/d;

    .line 85
    .line 86
    iget-object v6, v3, Lw1/d;->e:Lu/o;

    .line 87
    .line 88
    iget-object v7, v3, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v1}, Lw1/d;->b(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3, v1}, Lw1/d;->a(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    if-eq v8, v5, :cond_8

    .line 116
    .line 117
    if-eq v8, v9, :cond_7

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v10, v4

    .line 127
    :goto_1
    const/4 v11, 0x5

    .line 128
    const/4 v12, 0x2

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    if-eq v8, v12, :cond_9

    .line 132
    .line 133
    if-eq v8, v11, :cond_9

    .line 134
    .line 135
    move v13, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v13, v5

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move v9, v4

    .line 148
    :goto_3
    if-ge v9, v14, :cond_12

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v7, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-wide/16 v16, 0x1

    .line 159
    .line 160
    if-ltz v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    move/from16 v19, v13

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move/from16 v18, v5

    .line 172
    .line 173
    iget-wide v4, v3, Lw1/d;->a:J

    .line 174
    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    add-long v12, v4, v16

    .line 178
    .line 179
    iput-wide v12, v3, Lw1/d;->a:J

    .line 180
    .line 181
    invoke-virtual {v7, v11, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 182
    .line 183
    .line 184
    move-wide v11, v4

    .line 185
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    int-to-long v2, v4

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    const/16 v20, 0x20

    .line 206
    .line 207
    shl-long v2, v2, v20

    .line 208
    .line 209
    const-wide v21, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long v4, v4, v21

    .line 215
    .line 216
    or-long v25, v2, v4

    .line 217
    .line 218
    if-eq v9, v10, :cond_b

    .line 219
    .line 220
    move/from16 v27, v18

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/16 v27, 0x0

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v6, v11, v12}, Lu/o;->d(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lw1/c;

    .line 230
    .line 231
    const-wide/32 v4, 0x7fffffff

    .line 232
    .line 233
    .line 234
    if-ne v9, v10, :cond_c

    .line 235
    .line 236
    invoke-virtual {v6, v11, v12}, Lu/o;->j(J)V

    .line 237
    .line 238
    .line 239
    move-wide/from16 v29, v4

    .line 240
    .line 241
    move/from16 v3, v20

    .line 242
    .line 243
    const v28, 0xffff

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    if-eqz v19, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    and-long v23, v23, v4

    .line 254
    .line 255
    shl-long v23, v23, v18

    .line 256
    .line 257
    or-long v23, v16, v23

    .line 258
    .line 259
    move-wide/from16 v29, v4

    .line 260
    .line 261
    const v28, 0xffff

    .line 262
    .line 263
    .line 264
    shr-long v3, v25, v20

    .line 265
    .line 266
    long-to-int v3, v3

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    float-to-int v3, v3

    .line 272
    int-to-short v3, v3

    .line 273
    and-long v4, v25, v21

    .line 274
    .line 275
    long-to-int v4, v4

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    float-to-int v4, v4

    .line 281
    int-to-short v4, v4

    .line 282
    shl-int/lit8 v3, v3, 0x10

    .line 283
    .line 284
    and-int v4, v4, v28

    .line 285
    .line 286
    or-int/2addr v3, v4

    .line 287
    int-to-long v3, v3

    .line 288
    shl-long v3, v3, v20

    .line 289
    .line 290
    or-long v3, v23, v3

    .line 291
    .line 292
    new-instance v5, Lw1/c;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4}, Lw1/c;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5, v11, v12}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 298
    .line 299
    .line 300
    :goto_6
    move/from16 v3, v20

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move-wide/from16 v29, v4

    .line 304
    .line 305
    const v28, 0xffff

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    new-instance v20, Lt1/d;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v23

    .line 315
    move/from16 v4, v28

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 318
    .line 319
    .line 320
    move-result v28

    .line 321
    move v5, v3

    .line 322
    move/from16 v31, v4

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    iget-wide v3, v2, Lw1/c;->a:J

    .line 327
    .line 328
    shr-long v3, v3, v18

    .line 329
    .line 330
    and-long v3, v3, v29

    .line 331
    .line 332
    :goto_8
    move-wide/from16 v29, v3

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    goto :goto_8

    .line 340
    :goto_9
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget-wide v3, v2, Lw1/c;->a:J

    .line 343
    .line 344
    ushr-long/2addr v3, v5

    .line 345
    long-to-int v3, v3

    .line 346
    ushr-int/lit8 v4, v3, 0x10

    .line 347
    .line 348
    int-to-short v4, v4

    .line 349
    int-to-float v4, v4

    .line 350
    and-int v3, v3, v31

    .line 351
    .line 352
    int-to-short v3, v3

    .line 353
    int-to-float v3, v3

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move/from16 v31, v5

    .line 359
    .line 360
    move-object/from16 v35, v6

    .line 361
    .line 362
    int-to-long v5, v4

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-long v3, v3

    .line 368
    shl-long v5, v5, v31

    .line 369
    .line 370
    and-long v3, v3, v21

    .line 371
    .line 372
    or-long/2addr v3, v5

    .line 373
    move-wide/from16 v31, v3

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move-object/from16 v35, v6

    .line 377
    .line 378
    move-wide/from16 v31, v25

    .line 379
    .line 380
    :goto_a
    if-eqz v2, :cond_11

    .line 381
    .line 382
    iget-wide v2, v2, Lw1/c;->a:J

    .line 383
    .line 384
    and-long v2, v2, v16

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    cmp-long v2, v2, v4

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    const/4 v2, 0x0

    .line 396
    :goto_b
    move/from16 v33, v2

    .line 397
    .line 398
    :goto_c
    move-wide/from16 v21, v11

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    const/16 v33, 0x0

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :goto_d
    invoke-direct/range {v20 .. v33}, Lt1/d;-><init>(JJJZFJJZ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    move/from16 v13, v19

    .line 417
    .line 418
    move-object/from16 v3, v34

    .line 419
    .line 420
    move-object/from16 v6, v35

    .line 421
    .line 422
    const/high16 v2, 0x200000

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v11, 0x5

    .line 426
    const/4 v12, 0x2

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    move-object v2, v3

    .line 430
    move/from16 v18, v5

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lw1/d;->d(Landroid/view/MotionEvent;)V

    .line 433
    .line 434
    .line 435
    const/high16 v13, 0x200000

    .line 436
    .line 437
    invoke-virtual {v1, v13}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v2, v12}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move/from16 v4, v18

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    if-nez v2, :cond_13

    .line 463
    .line 464
    :goto_e
    const/4 v2, 0x1

    .line 465
    goto :goto_12

    .line 466
    :cond_13
    if-eqz v2, :cond_14

    .line 467
    .line 468
    if-nez v3, :cond_14

    .line 469
    .line 470
    :goto_f
    const/4 v2, 0x2

    .line 471
    goto :goto_12

    .line 472
    :cond_14
    if-eqz v3, :cond_18

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    cmpl-float v4, v3, v2

    .line 485
    .line 486
    const/high16 v5, 0x40a00000    # 5.0f

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    if-lez v4, :cond_16

    .line 490
    .line 491
    cmpg-float v4, v2, v6

    .line 492
    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_15
    div-float v4, v3, v2

    .line 497
    .line 498
    cmpl-float v4, v4, v5

    .line 499
    .line 500
    if-ltz v4, :cond_16

    .line 501
    .line 502
    :goto_10
    goto :goto_e

    .line 503
    :cond_16
    cmpl-float v4, v2, v3

    .line 504
    .line 505
    if-lez v4, :cond_18

    .line 506
    .line 507
    cmpg-float v4, v3, v6

    .line 508
    .line 509
    if-nez v4, :cond_17

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_17
    div-float/2addr v2, v3

    .line 513
    cmpl-float v2, v2, v5

    .line 514
    .line 515
    if-ltz v2, :cond_18

    .line 516
    .line 517
    :goto_11
    goto :goto_f

    .line 518
    :cond_18
    const/4 v2, 0x0

    .line 519
    :goto_12
    new-instance v3, Lt1/a;

    .line 520
    .line 521
    if-eqz v8, :cond_19

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    if-eq v8, v4, :cond_19

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    if-eq v8, v4, :cond_19

    .line 528
    .line 529
    const/4 v4, 0x5

    .line 530
    if-eq v8, v4, :cond_19

    .line 531
    .line 532
    const/4 v4, 0x6

    .line 533
    :cond_19
    invoke-direct {v3, v15, v2, v1}, Lt1/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v3

    .line 537
    :goto_13
    if-eqz v2, :cond_1a

    .line 538
    .line 539
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Lt1/b;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1c

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    :goto_14
    return v4

    .line 547
    :cond_1a
    const/4 v4, 0x1

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Li1/j;

    .line 553
    .line 554
    invoke-virtual {v1}, Li1/j;->f()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Ld2/t1;

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    iput v12, v1, Ld2/t1;->b:I

    .line 561
    .line 562
    iput-boolean v4, v1, Ld2/t1;->c:Z

    .line 563
    .line 564
    return v4

    .line 565
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_1c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    return v1

    .line 578
    :cond_1d
    :goto_15
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 35
    .line 36
    iget-object v4, v2, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    iget-object v5, v2, Ld2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-boolean v6, v2, Ld2/z;->h:Z

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_d

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    const/16 v10, 0x80

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    const/high16 v13, -0x80000000

    .line 72
    .line 73
    if-eq v5, v8, :cond_6

    .line 74
    .line 75
    const/16 v14, 0x9

    .line 76
    .line 77
    if-eq v5, v14, :cond_6

    .line 78
    .line 79
    if-eq v5, v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget v5, v2, Ld2/z;->e:I

    .line 84
    .line 85
    if-eq v5, v13, :cond_5

    .line 86
    .line 87
    if-ne v5, v13, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iput v13, v2, Ld2/z;->e:I

    .line 92
    .line 93
    invoke-static {v2, v13, v10, v11, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v6, v11, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface {v4, v9}, Lc2/o1;->measureAndLayout(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v19, Lc2/o;

    .line 122
    .line 123
    invoke-direct/range {v19 .. v19}, Lc2/o;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    int-to-long v13, v5

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v7, v5

    .line 142
    const/16 v5, 0x20

    .line 143
    .line 144
    shl-long/2addr v13, v5

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v7, v7, v16

    .line 151
    .line 152
    or-long/2addr v7, v13

    .line 153
    iget-object v5, v15, Lc2/g0;->X:Lc2/b1;

    .line 154
    .line 155
    iget-object v13, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lc2/g1;

    .line 158
    .line 159
    sget-object v14, Lc2/g1;->e0:Lk1/h0;

    .line 160
    .line 161
    invoke-virtual {v13, v7, v8}, Lc2/g1;->q0(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    iget-object v5, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    check-cast v15, Lc2/g1;

    .line 169
    .line 170
    sget-object v16, Lc2/g1;->h0:Lc2/c1;

    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v15 .. v21}, Lc2/g1;->y0(Lc2/c1;JLc2/o;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    invoke-static {v5}, Lv6/e;->l(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_0
    const/4 v8, -0x1

    .line 186
    if-ge v8, v7, :cond_7

    .line 187
    .line 188
    iget-object v8, v5, Lc2/o;->a:Lu/b0;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lu/b0;->f(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 195
    .line 196
    invoke-static {v8, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v8, Ld1/l;

    .line 200
    .line 201
    invoke-static {v8}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    :cond_7
    const/high16 v13, -0x80000000

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v13, v8, Lc2/g0;->X:Lc2/b1;

    .line 225
    .line 226
    const/16 v14, 0x8

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Lc2/b1;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget v13, v8, Lc2/g0;->b:I

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ld2/z;->A(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v8, v3}, Lj2/t;->a(Lc2/g0;Z)Lj2/q;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lj2/t;->f(Lj2/q;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_a

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {v8}, Lj2/q;->k()Lj2/m;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v14, Lj2/u;->y:Lj2/x;

    .line 257
    .line 258
    iget-object v8, v8, Lj2/m;->a:Lu/f0;

    .line 259
    .line 260
    invoke-virtual {v8, v14}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_b
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    iget v4, v2, Ld2/z;->e:I

    .line 277
    .line 278
    if-ne v4, v13, :cond_c

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    iput v13, v2, Ld2/z;->e:I

    .line 282
    .line 283
    invoke-static {v2, v13, v10, v11, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v6, v11, v12}, Ld2/z;->E(Ld2/z;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x7

    .line 294
    if-eq v2, v4, :cond_11

    .line 295
    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    if-eq v2, v4, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v4, 0x3

    .line 312
    if-ne v2, v4, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 335
    .line 336
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 337
    .line 338
    const-wide/16 v4, 0x8

    .line 339
    .line 340
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :cond_11
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_12
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/2addr v1, v9

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    return v9

    .line 359
    :cond_13
    :goto_5
    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld2/s2;->a:Lp0/d1;

    .line 17
    .line 18
    new-instance v2, Lw1/u;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lw1/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Li1/g;->a:Li1/g;

    .line 31
    .line 32
    check-cast v0, Li1/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Li1/j;->h(Landroid/view/KeyEvent;Lsp/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb5/m;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, p0, p1}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Li1/j;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Li1/j;->h(Landroid/view/KeyEvent;Lsp/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li1/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Li1/j;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "dispatchOnScrollChanged"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld2/a0;->a:Ld2/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ld2/a0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_12

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    move v2, v3

    .line 99
    :goto_3
    const/16 v4, 0x2002

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    const v4, 0x100008

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v4, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :goto_4
    move v4, v3

    .line 120
    :goto_5
    if-eqz v2, :cond_11

    .line 121
    .line 122
    if-eqz v4, :cond_11

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, v2, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v2, 0x0

    .line 136
    :goto_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const v4, 0x7f0a00bf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v2, Ld2/z0;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ld2/z0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    new-instance v4, Ld2/z0;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ld2/z0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Li1/j;

    .line 168
    .line 169
    invoke-virtual {v2}, Li1/j;->j()Li1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    invoke-static {v2}, Lc2/k;->s(Lc2/i;)Lc2/g1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, La2/t;->h(La2/r;)La2/r;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v2, v3}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-long v6, p1

    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    shl-long/2addr v4, p1

    .line 208
    const-wide v8, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v6, v8

    .line 214
    or-long/2addr v4, v6

    .line 215
    shr-long v6, v4, p1

    .line 216
    .line 217
    long-to-int p1, v6

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    and-long/2addr v4, v8

    .line 223
    long-to-int v4, v4

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v5, v2, Lj1/c;->a:F

    .line 229
    .line 230
    cmpl-float v5, p1, v5

    .line 231
    .line 232
    if-ltz v5, :cond_d

    .line 233
    .line 234
    move v5, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move v5, v1

    .line 237
    :goto_7
    iget v6, v2, Lj1/c;->c:F

    .line 238
    .line 239
    cmpg-float p1, p1, v6

    .line 240
    .line 241
    if-gez p1, :cond_e

    .line 242
    .line 243
    move p1, v3

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    move p1, v1

    .line 246
    :goto_8
    and-int/2addr p1, v5

    .line 247
    iget v5, v2, Lj1/c;->b:F

    .line 248
    .line 249
    cmpl-float v5, v4, v5

    .line 250
    .line 251
    if-ltz v5, :cond_f

    .line 252
    .line 253
    move v5, v3

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move v5, v1

    .line 256
    :goto_9
    and-int/2addr p1, v5

    .line 257
    iget v2, v2, Lj1/c;->d:F

    .line 258
    .line 259
    cmpg-float v2, v4, v2

    .line 260
    .line 261
    if-gez v2, :cond_10

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move v2, v1

    .line 266
    :goto_a
    and-int/2addr p1, v2

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Li1/j;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-virtual {p1, v2, v1, v3}, Li1/j;->e(IZZ)Z

    .line 278
    .line 279
    .line 280
    :cond_11
    and-int/lit8 p1, v0, 0x1

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    return v3

    .line 285
    :cond_12
    :goto_b
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lc2/u0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Ld2/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li1/j;

    .line 48
    .line 49
    iget-object v2, v2, Li1/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Li1/r;

    .line 52
    .line 53
    invoke-static {v2}, Ler/d;->s(Li1/r;)Li1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ler/d;->t(Li1/r;)Lj1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1, p0}, Li1/d;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lj1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, p0}, Li1/d;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lj1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-static {p2}, Li1/d;->d(I)Li1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget v2, v2, Li1/b;->a:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x6

    .line 84
    :goto_2
    new-instance v3, Ltp/v;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ld2/n;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v5, v3, v6}, Ld2/n;-><init>(Ltp/v;I)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Li1/j;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v5}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object v3, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/4 p1, 0x1

    .line 123
    if-ne v2, p1, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 p1, 0x2

    .line 127
    if-ne v2, p1, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    check-cast v3, Li1/r;

    .line 131
    .line 132
    invoke-static {v3}, Ler/d;->t(Li1/r;)Lj1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p0}, Li1/d;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lj1/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2, v1, v2}, Lgf/c;->H(Lj1/c;Lj1/c;Lj1/c;I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    :goto_3
    return-object p0

    .line 147
    :cond_b
    return-object v0

    .line 148
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public focusTargetAvailable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li1/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld2/z;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ld2/z;->R:Z

    .line 7
    .line 8
    return-void
.end method

.method public forceMeasureTheSubtree(Lc2/g0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/u0;->f(Lc2/g0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Ld2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Ld2/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Ld2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Ld2/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Le1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Le1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Le1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Ld2/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Ld2/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Ld2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Ld2/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Ld2/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Ld2/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ld2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Ld2/h;

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lf1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Ljp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lg1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Lg1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lg1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lj1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li1/j;

    .line 13
    .line 14
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li1/r;

    .line 17
    .line 18
    invoke-static {v0}, Ler/d;->s(Li1/r;)Li1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ler/d;->t(Li1/r;)Lj1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p0}, Li1/d;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lj1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Li1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Li1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lj1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lj1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lj1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lj1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ld2/o;->b:Ld2/o;

    .line 45
    .line 46
    check-cast v0, Li1/j;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lp2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lp2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Lp2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Ld2/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Ld2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lk1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Lk1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Lr1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/u0;->b:Le8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8/c;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()La2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:La2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lu/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lu/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/v;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Lu/v;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/u0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lc2/u0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Lb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lc2/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()La2/r0;
    .locals 2

    .line 1
    sget v0, La2/u0;->b:I

    .line 2
    .line 3
    new-instance v0, La2/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, La2/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lw1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Lw1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lt1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRectManager()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Lk2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Ly0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lc2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Lc2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lc2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Lc2/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Li2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li2/j;->a:Lp0/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Lj2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Lj2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lc2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Lc2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld2/x0;->a:Ld2/x0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ld2/x0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lc2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Lc2/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Ld2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Ld2/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Lq2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Ld2/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Ld2/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lc2/u1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Ld2/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Ld2/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Ld2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Lp0/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Ld2/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Le1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementKeepScreenOnCount()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld2/c0;->a:Ld2/c0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Ld2/c0;->a(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lc2/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isArrEnabled$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lk1/x;->q([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 33
    .line 34
    invoke-static {v2}, Lk1/x;->o([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lk1/x;->w([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Ld2/h0;->s([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lk1/x;->m(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public measureAndLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/u0;->b:Le8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8/c;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 12
    .line 13
    iget-object v0, v0, Lc2/u0;->e:Lv6/b;

    .line 14
    .line 15
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr0/e;

    .line 18
    .line 19
    iget v0, v0, Lr0/e;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsp/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc2/u0;->j(Lsp/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lc2/u0;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Lc2/g0;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lc2/u0;->k(Lc2/g0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/u0;->b:Le8/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Le8/c;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lc2/u0;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lk2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public measureAndLayoutForTest()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lc2/o1;->measureAndLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public moveFocusInChildren-3ESFkO8(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final notifyLayerIsDirty$ui(Lc2/m1;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lu/b0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lu/b0;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Lu/b0;

    .line 35
    .line 36
    invoke-direct {p2}, Lu/b0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lu/b0;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld2/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:La2/q;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, La2/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-le v0, v1, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Lcom/appx/core/activity/kc;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/appx/core/activity/kc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, "android.os.SystemProperties"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const-string v7, "addChangeCallback"

    .line 91
    .line 92
    new-array v8, v3, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v9, Ljava/lang/Runnable;

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v5, v4

    .line 104
    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-array v7, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v7, v6

    .line 116
    .line 117
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-enter v0

    .line 128
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p0}, Lu/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v0, Ld2/x1;->a:Lp0/d1;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lc2/g0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lc2/g0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc2/q1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lc2/q1;->a:Lb1/x;

    .line 182
    .line 183
    invoke-virtual {v0}, Lb1/x;->d()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v1, Le1/k;->a:Le1/k;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Le1/k;->a(Le1/a;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0}, Lcom/facebook/login/w;->e(Landroid/view/View;)Lm5/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Ly0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    sget-object v6, Ly0/a;->a:Ly0/a;

    .line 220
    .line 221
    :cond_8
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Ly0/c;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v7, v6, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 234
    .line 235
    if-ne v0, v7, :cond_9

    .line 236
    .line 237
    iget-object v7, v6, Ld2/l;->b:Lm5/f;

    .line 238
    .line 239
    if-ne v1, v7, :cond_9

    .line 240
    .line 241
    iget-object v7, v6, Ld2/l;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 242
    .line 243
    if-eq v5, v7, :cond_c

    .line 244
    .line 245
    :cond_9
    if-eqz v0, :cond_13

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    iget-object v6, v6, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 252
    .line 253
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ld2/l;

    .line 270
    .line 271
    invoke-direct {v6, v0, v1, v5}, Ld2/l;-><init>(Landroidx/lifecycle/LifecycleOwner;Lm5/f;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Ld2/l;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lsp/c;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v0, v6}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_b
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lsp/c;

    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls1/c;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    move v2, v3

    .line 295
    :cond_d
    iget-object v0, v0, Ls1/c;->a:Lp0/d1;

    .line 296
    .line 297
    new-instance v1, Ls1/a;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ls1/a;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v0, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_e
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v1, 0x1f

    .line 351
    .line 352
    if-lt v0, v1, :cond_f

    .line 353
    .line 354
    sget-object v0, Ld2/f0;->a:Ld2/f0;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ld2/f0;->b(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Li1/j;

    .line 368
    .line 369
    iget-object v1, v1, Li1/j;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lu/b0;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lj2/s;->d:Lu/b0;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Li1/j;

    .line 390
    .line 391
    iget-object v0, v0, Li1/j;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lu/b0;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    const-string v0, "No lifecycle owner exists"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld1/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ld2/o0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Lq2/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, v0, Ld2/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld1/o;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Ld1/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld1/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ld1/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    check-cast p1, Ld2/o0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Lq2/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p1, p1, Ld2/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld1/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ld1/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lf1/b;->c(Lf1/e;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetach(Lc2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lc2/g0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/v;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 11
    .line 12
    iget-object v1, v0, Lc2/u0;->b:Le8/c;

    .line 13
    .line 14
    iget-object v2, v1, Le8/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loa/d;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Loa/d;->w(Lc2/g0;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Le8/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Loa/d;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Loa/d;->w(Lc2/g0;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Le8/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Loa/d;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loa/d;->w(Lc2/g0;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lc2/u0;->e:Lv6/b;

    .line 36
    .line 37
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr0/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Le1/d;->h:Lu/w;

    .line 58
    .line 59
    iget v2, p1, Lc2/g0;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lu/w;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Le1/d;->a:Le1/q;

    .line 68
    .line 69
    iget-object v0, v0, Le1/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    iget p1, p1, Lc2/g0;->b:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, p1, v2}, Le1/q;->n(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:La2/q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, La2/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p0}, Lu/b0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc2/q1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lc2/q1;->a:Lb1/x;

    .line 61
    .line 62
    iget-object v3, v2, Lb1/x;->h:La8/i1;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, La8/i1;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Lb1/x;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v1

    .line 91
    :goto_2
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v3, Le1/k;->a:Le1/k;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Le1/k;->b(Le1/a;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v2, Ld2/z1;->c:Z

    .line 143
    .line 144
    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v0, v2, :cond_7

    .line 149
    .line 150
    sget-object v0, Ld2/f0;->a:Ld2/f0;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ld2/f0;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lj2/s;->d:Lu/b0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Li1/j;

    .line 173
    .line 174
    iget-object v2, v2, Li1/j;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lu/b0;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lk2/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v0, Lk2/b;->g:La3/a;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    sget-object v3, Ld1/a;->a:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-static {v2}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v3, v1

    .line 200
    :goto_3
    if-nez v3, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    sget-object v3, Ld1/a;->a:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iput-object v1, v0, Lk2/b;->g:La3/a;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Li1/j;

    .line 215
    .line 216
    iget-object v0, v0, Li1/j;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lu/b0;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    const-string v0, "No lifecycle owner exists"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onEndApplyChanges()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc2/q1;

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
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lb1/w;

    .line 28
    .line 29
    invoke-virtual {v6}, Lb1/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lb1/w;->f:Lu/f0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lu/f0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    sub-int v7, v4, v5

    .line 48
    .line 49
    aget-object v8, v6, v4

    .line 50
    .line 51
    aput-object v8, v6, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v5, v3, v5

    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Lgp/l;->X(II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lr0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Le1/d;->h:Lu/w;

    .line 92
    .line 93
    iget v3, v2, Lu/w;->d:I

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, Le1/d;->i:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Le1/d;->a:Le1/q;

    .line 102
    .line 103
    invoke-virtual {v3}, Le1/q;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v0, Le1/d;->i:Z

    .line 107
    .line 108
    :cond_5
    iget v2, v2, Lu/w;->d:I

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v0, Le1/d;->i:Z

    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lu/b0;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lu/b0;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 132
    .line 133
    iget v0, v0, Lu/b0;->b:I

    .line 134
    .line 135
    move v2, v1

    .line 136
    :goto_5
    if-ge v2, v0, :cond_9

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lu/b0;->f(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lsp/a;

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-ltz v2, :cond_8

    .line 150
    .line 151
    iget v6, v4, Lu/b0;->b:I

    .line 152
    .line 153
    if-ge v2, v6, :cond_8

    .line 154
    .line 155
    iget-object v4, v4, Lu/b0;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v4, v2

    .line 158
    .line 159
    aput-object v5, v4, v2

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v4, v2}, Lu/b0;->n(I)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lu/b0;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method

.method public onFocusChanged(Li1/q;Li1/q;)V
    .locals 8

    if-eqz p1, :cond_a

    .line 10
    move-object p2, p1

    check-cast p2, Ld1/l;

    .line 11
    iget-object v0, p2, Ld1/l;->a:Ld1/l;

    .line 12
    iget-boolean v0, v0, Ld1/l;->F:Z

    if-nez v0, :cond_0

    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p2, p2, Ld1/l;->a:Ld1/l;

    .line 16
    invoke-static {p1}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 17
    iget-object v0, p1, Lc2/g0;->X:Lc2/b1;

    .line 18
    iget-object v0, v0, Lc2/b1;->g:Ljava/lang/Object;

    check-cast v0, Ld1/l;

    .line 19
    iget v0, v0, Ld1/l;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz p2, :cond_8

    .line 20
    iget v0, p2, Ld1/l;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object v0, p2

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 21
    iget v4, v0, Ld1/l;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 22
    instance-of v4, v0, Lc2/j;

    if-eqz v4, :cond_6

    .line 23
    move-object v4, v0

    check-cast v4, Lc2/j;

    .line 24
    iget-object v4, v4, Lc2/j;->H:Ld1/l;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 25
    iget v7, v4, Ld1/l;->c:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v0, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    .line 26
    new-instance v3, Lr0/e;

    const/16 v6, 0x10

    new-array v6, v6, [Ld1/l;

    invoke-direct {v3, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v3, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    move-object v0, v2

    .line 28
    :cond_3
    invoke-virtual {v3, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_4
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v3}, Lc2/k;->e(Lr0/e;)Ld1/l;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_7
    iget-object p2, p2, Ld1/l;->e:Ld1/l;

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p2, p1, Lc2/g0;->X:Lc2/b1;

    if-eqz p2, :cond_9

    .line 34
    iget-object p2, p2, Lc2/b1;->f:Ljava/lang/Object;

    check-cast p2, Lc2/y1;

    goto :goto_0

    :cond_9
    move-object p2, v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    move-result-object p1

    check-cast p1, Li1/j;

    .line 4
    iget-object p2, p1, Li1/j;->c:Ljava/lang/Object;

    check-cast p2, Li1/r;

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/reflect/v;->c(Li1/r;Z)Z

    .line 6
    invoke-virtual {p1}, Li1/j;->j()Li1/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Li1/j;->j()Li1/r;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Li1/j;->m(Li1/r;)V

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Li1/p;->a:Li1/p;

    sget-object p3, Li1/p;->c:Li1/p;

    invoke-virtual {p2, p1, p3}, Li1/r;->i0(Li1/p;Li1/p;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchConfigurationChangeIfNeeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsp/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc2/u0;->j(Lsp/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lx2/a;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLayoutChange(Lc2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld2/z;->R:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ld2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ld2/z;->w(Lc2/g0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 17
    .line 18
    iput-boolean v1, p1, Lf1/e;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lf1/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lf1/e;->h:Lhq/c;

    .line 27
    .line 28
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onLayoutNodeDeactivated(Lc2/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Le1/d;->h:Lu/w;

    .line 12
    .line 13
    iget v2, p1, Lc2/g0;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu/w;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Le1/d;->a:Le1/q;

    .line 22
    .line 23
    iget-object v0, v0, Le1/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iget p1, p1, Lc2/g0;->b:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, v2}, Le1/q;->n(Landroid/view/View;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lc2/g0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    ushr-long p1, v5, p1

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    and-long/2addr v3, v5

    .line 47
    long-to-int p2, v3

    .line 48
    invoke-static {v2, v0, p1, p2}, Lgp/b0;->n(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lx2/a;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lx2/a;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lx2/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lx2/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v0, v0, Lx2/a;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2}, Lx2/a;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lc2/u0;->q(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc2/u0;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lc2/g0;->Y:Lc2/k0;

    .line 93
    .line 94
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 95
    .line 96
    iget p1, p1, La2/s0;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lc2/g0;->Y:Lc2/k0;

    .line 103
    .line 104
    iget-object p2, p2, Lc2/k0;->p:Lc2/w0;

    .line 105
    .line 106
    iget p2, p2, La2/s0;->b:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lc2/g0;->Y:Lc2/k0;

    .line 124
    .line 125
    iget-object p2, p2, Lc2/k0;->p:Lc2/w0;

    .line 126
    .line 127
    iget p2, p2, La2/s0;->a:I

    .line 128
    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lc2/g0;->Y:Lc2/k0;

    .line 140
    .line 141
    iget-object v1, v1, Lc2/k0;->p:Lc2/w0;

    .line 142
    .line 143
    iget v1, v1, La2/s0;->b:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPostAttach(Lc2/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/g0;->r()Lj2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lj2/m;->a:Lu/f0;

    .line 18
    .line 19
    sget-object v2, Lj2/u;->q:Lj2/x;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Le1/d;->h:Lu/w;

    .line 29
    .line 30
    iget v3, p1, Lc2/g0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lu/w;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Le1/d;->a:Le1/q;

    .line 36
    .line 37
    iget-object v0, v0, Le1/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    iget p1, p1, Lc2/g0;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Le1/q;->n(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Lc2/g0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Le1/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iget-object v2, v0, Le1/d;->a:Le1/q;

    .line 14
    .line 15
    iget-object v0, v0, Le1/d;->h:Lu/w;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lu/w;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, p2, v3}, Le1/q;->n(Landroid/view/View;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lc2/g0;->r()Lj2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Lj2/m;->a:Lu/f0;

    .line 34
    .line 35
    sget-object v3, Lj2/u;->q:Lj2/x;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    iget p2, p1, Lc2/g0;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lu/w;->a(I)Z

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lc2/g0;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1, v3}, Le1/q;->n(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onPreAttach(Lc2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lc2/g0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lu/v;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreLayoutNodeReused(Lc2/g0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lu/v;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lu/v;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lc2/g0;->b:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lu/v;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object v1, p2, Le1/d;->b:Lj2/s;

    .line 15
    .line 16
    iget-object v1, v1, Lj2/s;->a:Lc2/g0;

    .line 17
    .line 18
    iget-object v2, p2, Le1/d;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, p2, Le1/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Le1/d;->d:Lk2/b;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lmi/t1;->n(Landroid/view/ViewStructure;Lc2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lk2/b;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lu/k0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lu/b0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lu/b0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lu/b0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lu/b0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Lu/b0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lu/b0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v0

    .line 64
    invoke-virtual {v2, v5}, Lu/b0;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lc2/g0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lc2/g0;->j()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lr0/b;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lc2/g0;

    .line 94
    .line 95
    iget-boolean v9, v8, Lc2/g0;->i0:Z

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lc2/g0;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Lc2/g0;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v8}, Lc2/g0;->r()Lj2/m;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v9, Lj2/m;->a:Lu/f0;

    .line 119
    .line 120
    sget-object v10, Lj2/l;->g:Lj2/x;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Lj2/l;->h:Lj2/x;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    sget-object v10, Lj2/u;->q:Lj2/x;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    sget-object v10, Lj2/u;->r:Lj2/x;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, p2, Le1/d;->g:Landroid/view/autofill/AutofillId;

    .line 161
    .line 162
    invoke-static {v9, v8, v10, v3, v4}, Lmi/t1;->n(Landroid/view/ViewStructure;Lc2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lk2/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v2, v8}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Le1/a;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object v1, p2, Le1/a;->b:Le1/m;

    .line 186
    .line 187
    iget-object v2, v1, Le1/m;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v1, v1, Le1/m;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p2, Le1/a;->d:Landroid/view/autofill/AutofillId;

    .line 248
    .line 249
    invoke-static {p1, v1, v3}, Le1/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Le1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v3, p2, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Le1/i;->e(Landroid/view/ViewStructure;I)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    :goto_2
    return-void
.end method

.method public onRequestMeasure(Lc2/g0;ZZZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 4
    .line 5
    iget-object v0, p2, Lc2/u0;->b:Le8/c;

    .line 6
    .line 7
    iget-object v1, p1, Lc2/g0;->i:Lc2/g0;

    .line 8
    .line 9
    iget-object v2, p1, Lc2/g0;->Y:Lc2/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lc2/k0;->d:Lc2/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lc2/k0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lc2/k0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lc2/k0;->p:Lc2/w0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lc2/w0;->M:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lc2/g0;->i0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lc2/u0;->h(Lc2/g0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lc2/g0;->Y:Lc2/k0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lc2/k0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lc2/u0;->i(Lc2/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lc2/g0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lc2/s;->c:Lc2/s;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lc2/s;->a:Lc2/s;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p3}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, p2, Lc2/u0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lc2/g0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, p2, Lc2/u0;->h:Lr0/e;

    .line 141
    .line 142
    new-instance p4, Lc2/t0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lc2/t0;-><init>(Lc2/g0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lc2/u0;->p(Lc2/g0;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lc2/g0;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public onRequestRelayout(Lc2/g0;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 9
    .line 10
    iget-object v5, p2, Lc2/u0;->b:Le8/c;

    .line 11
    .line 12
    iget-object v6, p1, Lc2/g0;->Y:Lc2/k0;

    .line 13
    .line 14
    iget-object v6, v6, Lc2/k0;->d:Lc2/c0;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eq v6, v4, :cond_13

    .line 23
    .line 24
    if-eq v6, v2, :cond_1

    .line 25
    .line 26
    if-eq v6, v1, :cond_13

    .line 27
    .line 28
    if-ne v6, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 38
    .line 39
    iget-boolean v1, v0, Lc2/k0;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lc2/k0;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v4, v0, Lc2/k0;->f:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Lc2/k0;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lc2/k0;->p:Lc2/w0;

    .line 56
    .line 57
    iput-boolean v4, p3, Lc2/w0;->N:Z

    .line 58
    .line 59
    iput-boolean v4, p3, Lc2/w0;->O:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lc2/g0;->i0:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lc2/g0;->D()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lc2/g0;->Y:Lc2/k0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 88
    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lc2/g0;->Y:Lc2/k0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lc2/k0;->f:Z

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lc2/s;->b:Lc2/s;

    .line 102
    .line 103
    invoke-virtual {v5, p1, p3}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lc2/g0;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lc2/g0;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v4, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object p3, Lc2/s;->d:Lc2/s;

    .line 132
    .line 133
    invoke-virtual {v5, p1, p3}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iget-boolean p1, p2, Lc2/u0;->d:Z

    .line 137
    .line 138
    if-nez p1, :cond_13

    .line 139
    .line 140
    invoke-static {p0, v3, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, p1, Lc2/g0;->Y:Lc2/k0;

    .line 150
    .line 151
    iget-object v6, p1, Lc2/g0;->Y:Lc2/k0;

    .line 152
    .line 153
    iget-object v5, v5, Lc2/k0;->d:Lc2/c0;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_13

    .line 160
    .line 161
    if-eq v5, v4, :cond_13

    .line 162
    .line 163
    if-eq v5, v2, :cond_13

    .line 164
    .line 165
    if-eq v5, v1, :cond_13

    .line 166
    .line 167
    if-ne v5, v0, :cond_12

    .line 168
    .line 169
    invoke-virtual {p1}, Lc2/g0;->p()Lc2/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, Lc2/g0;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const/4 v1, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    :goto_3
    move v1, v4

    .line 185
    :goto_4
    if-nez p3, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Lc2/g0;->m()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_13

    .line 192
    .line 193
    invoke-virtual {p1}, Lc2/g0;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ne p3, v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, Lc2/g0;->C()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iget-object v2, v6, Lc2/k0;->p:Lc2/w0;

    .line 210
    .line 211
    iget-boolean v2, v2, Lc2/w0;->L:Z

    .line 212
    .line 213
    if-ne p3, v2, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    iget-object p3, v6, Lc2/k0;->p:Lc2/w0;

    .line 217
    .line 218
    iput-boolean v4, p3, Lc2/w0;->N:Z

    .line 219
    .line 220
    iput-boolean v4, p3, Lc2/w0;->O:Z

    .line 221
    .line 222
    iget-boolean v2, p1, Lc2/g0;->i0:Z

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    iget-boolean p3, p3, Lc2/w0;->L:Z

    .line 228
    .line 229
    if-eqz p3, :cond_13

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Lc2/g0;->l()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-ne p3, v4, :cond_10

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Lc2/g0;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-ne p3, v4, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    iget-object p3, p2, Lc2/u0;->b:Le8/c;

    .line 252
    .line 253
    sget-object v0, Lc2/s;->d:Lc2/s;

    .line 254
    .line 255
    invoke-virtual {p3, p1, v0}, Le8/c;->e(Lc2/g0;Lc2/s;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-boolean p1, p2, Lc2/u0;->d:Z

    .line 259
    .line 260
    if-nez p1, :cond_13

    .line 261
    .line 262
    invoke-static {p0, v3, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_13
    :goto_6
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lw1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld2/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Ld2/y1;

    .line 24
    .line 25
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Ld2/z1;->a:Loa/d;

    .line 29
    .line 30
    iget-object v2, v1, Loa/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/internal/g0;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/google/android/material/internal/g0;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/google/android/material/internal/g0;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_0
    new-instance v2, La2/e0;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ld2/g3;

    .line 50
    .line 51
    iget-object v0, v0, Ld2/g3;->a:Lp0/t;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp0/t;->p(La2/e0;)Lp0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object v0, v1, Loa/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/material/internal/g0;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 72
    .line 73
    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/g0;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p1, Ld2/z1;->d:Lp0/g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lp0/g;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v0, p1, Ld2/z1;->d:Lp0/g;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Li1/d;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lx2/m;->b:Lx2/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lx2/m;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Li2/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ljp/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Li2/j;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lj2/s;Ljp/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSemanticsChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld2/z;->R:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ld2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ld2/z;->c0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ld2/z;->c0:Z

    .line 17
    .line 18
    iget-object v2, v0, Ld2/z;->k:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/z;->e0:Lcom/appx/core/fragment/u8;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 26
    .line 27
    iput-boolean v1, v0, Lf1/e;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/e;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lf1/e;->F:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lf1/e;->F:Z

    .line 40
    .line 41
    iget-object v1, v0, Lf1/e;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lf1/e;->G:Lcom/appx/core/fragment/u8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Ld2/z1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Ld2/z1;->a:Loa/d;

    .line 6
    .line 7
    iget-object v0, v0, Loa/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/internal/g0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ld2/z1;->d:Lp0/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lp0/g;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ld2/z1;->d:Lp0/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/material/internal/g0;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lcom/google/android/material/internal/g0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu/f0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu/f0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 55
    .line 56
    invoke-static {p1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object v0, v0, Ls1/c;->a:Lp0/d1;

    .line 9
    .line 10
    new-instance v1, Ls1/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ls1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lf1/b;->a(Lf1/e;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lf1/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v2, Ldk/k;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3, v0, p1}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Ld2/x1;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x1;->a:Lp0/d1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld2/j;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final recycle$ui(Lc2/m1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Ld2/n2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Ld2/q2;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Ld2/q2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    iget-object v2, v0, Ld2/q2;->a:Lr0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v0, v0, Ld2/q2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lu/b0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lu/b0;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public registerOnEndApplyChangesListener(Lsp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/b0;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lu/b0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerOnLayoutCompletedListener(Lc2/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/u0;->f:Lr0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ltp/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public requestAutofill(Lc2/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Le1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Le1/d;->d:Lk2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lk2/b;->a:Lac/o;

    .line 14
    .line 15
    iget v2, p1, Lc2/g0;->b:I

    .line 16
    .line 17
    new-instance v3, Le1/c;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, Le1/c;-><init>(Le1/d;Lc2/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lac/o;->t(ILsp/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Li1/d;->d(I)Li1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Li1/b;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lk1/x;->u(Landroid/graphics/Rect;)Lj1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Ld2/q;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Ld2/q;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Li1/j;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Ld2/q;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Ld2/q;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Li1/j;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Li1/j;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Li1/j;->l(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final requestFocusCurrent(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li1/j;

    .line 14
    .line 15
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li1/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Li1/d;->d(I)Li1/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p1, Li1/b;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x7

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lk1/x;->u(Landroid/graphics/Rect;)Lj1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_1
    new-instance v1, Ld2/q;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p1, v2}, Ld2/q;-><init>(II)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Li1/j;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Li1/d;->d(I)Li1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Li1/b;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x7

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v3, Ltp/r;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lk1/x;->u(Landroid/graphics/Rect;)Lj1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v6, v5

    .line 57
    :goto_1
    new-instance v7, Ld2/r;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v3, v0, v8}, Ld2/r;-><init>(Ljava/io/Serializable;II)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Li1/j;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6, v7}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v3, v3, Ltp/r;->a:Z

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :goto_2
    return v2

    .line 84
    :cond_7
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v3, Ld2/q;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v0, v4}, Ld2/q;-><init>(II)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Li1/j;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v5, v3}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    if-ne p2, p0, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_a
    :goto_3
    return v1
.end method

.method public requestOnPositionedCallback(Lc2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/u0;->e:Lv6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lc2/g0;->h0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr0/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Lc2/g0;->g0:Z

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lc2/g0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Li1/b;Lj1/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p1, Li1/b;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x82

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lk1/x;->r(Lj1/c;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public schedule(Lsp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lgp/k;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1, p2}, Lk1/x;->m(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public sendIndirectPointerEvent(Lt1/b;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt1/a;

    .line 8
    .line 9
    iget-object v0, v0, Lt1/a;->c:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li1/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Li1/j;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Lt1/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/j;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Li1/g;->a:Li1/g;

    .line 15
    .line 16
    check-cast v0, Li1/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Li1/j;->h(Landroid/view/KeyEvent;Lsp/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Ld2/z;

    .line 2
    .line 3
    iput-wide p1, v0, Ld2/z;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lf1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lf1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ljp/i;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Ljp/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lc2/g0;->X:Lc2/b1;

    .line 8
    .line 9
    iget-object p1, p1, Lc2/b1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld1/l;

    .line 12
    .line 13
    instance-of v0, p1, Lw1/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lw1/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/a0;->i0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ld1/l;->a:Ld1/l;

    .line 24
    .line 25
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lr0/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Ld1/l;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ld1/l;->a:Ld1/l;

    .line 44
    .line 45
    iget-object v2, p1, Ld1/l;->f:Ld1/l;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, Lr0/e;->c:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld1/l;

    .line 67
    .line 68
    iget v2, p1, Ld1/l;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-boolean v3, v2, Ld1/l;->F:Z

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget v3, v2, Ld1/l;->c:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_a

    .line 89
    .line 90
    instance-of v6, v4, Lc2/t1;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v4, Lc2/t1;

    .line 95
    .line 96
    instance-of v6, v4, Lw1/a0;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    check-cast v4, Lw1/a0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lw1/a0;->i0()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget v6, v4, Ld1/l;->c:I

    .line 107
    .line 108
    and-int/2addr v6, v1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    instance-of v6, v4, Lc2/j;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lc2/j;

    .line 117
    .line 118
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_3
    const/4 v8, 0x1

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v9, v6, Ld1/l;->c:I

    .line 125
    .line 126
    and-int/2addr v9, v1

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-ne v7, v8, :cond_4

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, Lr0/e;

    .line 138
    .line 139
    new-array v8, v1, [Ld1/l;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v3

    .line 150
    :cond_6
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v7, v8, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v2, v2, Ld1/l;->f:Ld1/l;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v0, p1}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ld2/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Ld2/y1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lsp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lsp/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lt1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lc2/u1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lc2/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lc2/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public textInputSession(Lsp/e;Ljp/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Ljp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld2/u;

    .line 7
    .line 8
    iget v1, v0, Ld2/u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld2/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld2/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Ld2/u;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    move p2, v3

    .line 54
    new-instance v3, Ld2/p;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v3, p0, v2}, Ld2/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Ld2/u;->c:I

    .line 61
    .line 62
    new-instance v2, Lcom/appx/core/utils/k0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/utils/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public voteFrameRate(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method
