.class public final Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/a0;


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Lk9/b0;

.field public final I:Landroid/graphics/Bitmap$CompressFormat;

.field public final J:I

.field public final K:Landroid/net/Uri;

.field public L:Lfq/l1;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLk9/b0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk9/c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lk9/c;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lk9/c;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lk9/c;->e:[F

    .line 7
    iput p6, p0, Lk9/c;->f:I

    .line 8
    iput p7, p0, Lk9/c;->g:I

    .line 9
    iput p8, p0, Lk9/c;->h:I

    .line 10
    iput-boolean p9, p0, Lk9/c;->i:Z

    .line 11
    iput p10, p0, Lk9/c;->j:I

    .line 12
    iput p11, p0, Lk9/c;->k:I

    .line 13
    iput p12, p0, Lk9/c;->l:I

    .line 14
    iput p13, p0, Lk9/c;->x:I

    .line 15
    iput-boolean p14, p0, Lk9/c;->F:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lk9/c;->G:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lk9/c;->H:Lk9/b0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lk9/c;->I:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lk9/c;->J:I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lk9/c;->K:Landroid/net/Uri;

    .line 21
    invoke-static {}, Lfq/d0;->d()Lfq/f1;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->L:Lfq/l1;

    return-void
.end method

.method public static final a(Lk9/c;Lk9/a;Llp/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 2
    .line 3
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 4
    .line 5
    new-instance v1, Lk9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lk9/b;-><init>(Lfq/a0;Ljava/lang/Object;Ljp/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Ljp/i;
    .locals 2

    .line 1
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 2
    .line 3
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 4
    .line 5
    iget-object v1, p0, Lk9/c;->L:Lfq/l1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/a;->plus(Ljp/i;)Ljp/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
