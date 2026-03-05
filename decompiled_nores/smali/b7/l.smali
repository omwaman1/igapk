.class public final Lb7/l;
.super Lo1/b;
.source "SourceFile"

# interfaces
.implements Lp0/v1;


# static fields
.field public static final L:La1/i;


# instance fields
.field public F:La2/k;

.field public G:I

.field public H:Z

.field public final I:Lp0/d1;

.field public final J:Lp0/d1;

.field public final K:Lp0/d1;

.field public f:Lkq/c;

.field public final g:Liq/l0;

.field public final h:Lp0/d1;

.field public final i:Lp0/z0;

.field public final j:Lp0/d1;

.field public k:Lb7/g;

.field public l:Lo1/b;

.field public x:Lsp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb7/l;->L:La1/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk7/i;La7/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb7/l;->g:Liq/l0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lb7/l;->h:Lp0/d1;

    .line 23
    .line 24
    new-instance v1, Lp0/z0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp0/z0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lb7/l;->i:Lp0/z0;

    .line 32
    .line 33
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lb7/l;->j:Lp0/d1;

    .line 38
    .line 39
    sget-object v0, Lb7/c;->a:Lb7/c;

    .line 40
    .line 41
    iput-object v0, p0, Lb7/l;->k:Lb7/g;

    .line 42
    .line 43
    sget-object v1, Lb7/l;->L:La1/i;

    .line 44
    .line 45
    iput-object v1, p0, Lb7/l;->x:Lsp/c;

    .line 46
    .line 47
    sget-object v1, La2/j;->a:La2/n0;

    .line 48
    .line 49
    iput-object v1, p0, Lb7/l;->F:La2/k;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lb7/l;->G:I

    .line 53
    .line 54
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lb7/l;->I:Lp0/d1;

    .line 59
    .line 60
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lb7/l;->J:Lp0/d1;

    .line 65
    .line 66
    invoke-static {p2}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lb7/l;->K:Lp0/d1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/l;->i:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/z0;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/l;->f:Lkq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfq/d0;->i(Lfq/a0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lb7/l;->f:Lkq/c;

    .line 10
    .line 11
    iget-object v0, p0, Lb7/l;->l:Lo1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lp0/v1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp0/v1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lp0/v1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/l;->f:Lkq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfq/d0;->i(Lfq/a0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lb7/l;->f:Lkq/c;

    .line 10
    .line 11
    iget-object v0, p0, Lb7/l;->l:Lo1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lp0/v1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp0/v1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lp0/v1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d(Lk1/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/l;->j:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb7/l;->f:Lkq/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lfq/d0;->e()Lfq/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfq/m0;->a:Lmq/e;

    .line 15
    .line 16
    sget-object v1, Lkq/l;->a:Lgq/d;

    .line 17
    .line 18
    iget-object v1, v1, Lgq/d;->d:Lgq/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lb7/l;->f:Lkq/c;

    .line 29
    .line 30
    iget-object v1, p0, Lb7/l;->l:Lo1/b;

    .line 31
    .line 32
    instance-of v2, v1, Lp0/v1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lp0/v1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lp0/v1;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lb7/l;->H:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lb7/l;->J:Lp0/d1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lk7/i;

    .line 59
    .line 60
    invoke-static {v0}, Lk7/i;->a(Lk7/i;)Lk7/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lb7/l;->K:Lp0/d1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La7/h;

    .line 71
    .line 72
    iget-object v1, v1, La7/h;->b:Lk7/c;

    .line 73
    .line 74
    iput-object v1, v0, Lk7/h;->b:Lk7/c;

    .line 75
    .line 76
    iput-object v3, v0, Lk7/h;->p:Ll7/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk7/h;->a()Lk7/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lb7/e;

    .line 83
    .line 84
    iget-object v0, v0, Lk7/i;->z:Lk7/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo7/d;->a:Lk7/c;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lb7/e;-><init>(Lo1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lb7/l;->k(Lb7/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Lb7/i;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v3, v2}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v3, v1, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/l;->h:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lc2/i0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lj1/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lj1/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb7/l;->g:Liq/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb7/l;->h:Lp0/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lo1/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lb7/l;->i:Lp0/z0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp0/z0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lb7/l;->j:Lp0/d1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lk1/l;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lo1/b;->g(Lc2/i0;JFLk1/l;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lo1/b;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lk1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lk1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lb7/l;->G:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    new-instance p1, Lo1/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v3}, Lo1/a;-><init>(Lk1/f;J)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, Lo1/a;->h:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lkb/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lkb/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(Lb7/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/l;->k:Lb7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/l;->x:Lsp/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb7/g;

    .line 10
    .line 11
    iput-object p1, p0, Lb7/l;->k:Lb7/g;

    .line 12
    .line 13
    iget-object v1, p0, Lb7/l;->I:Lp0/d1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lb7/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lb7/f;

    .line 24
    .line 25
    iget-object v1, v1, Lb7/f;->b:Lk7/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lb7/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lb7/d;

    .line 34
    .line 35
    iget-object v1, v1, Lb7/d;->b:Lk7/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lk7/j;->a()Lk7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lk7/i;->g:Ln7/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lb7/g;->a()Lo1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lb7/l;->l:Lo1/b;

    .line 51
    .line 52
    iget-object v2, p0, Lb7/l;->h:Lp0/d1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lb7/l;->f:Lkq/c;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lb7/g;->a()Lo1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lb7/g;->a()Lo1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lb7/g;->a()Lo1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lp0/v1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Lp0/v1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lp0/v1;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lb7/g;->a()Lo1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lp0/v1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lp0/v1;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Lp0/v1;->f()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
