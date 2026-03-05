.class public final Lk1/a0;
.super Lk1/x;
.source "SourceFile"


# instance fields
.field public final e:Lk1/f0;


# direct methods
.method public constructor <init>(Lk1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/a0;->e:Lk1/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lj1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/a0;->e:Lk1/f0;

    .line 2
    .line 3
    check-cast v0, Lk1/i;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lk1/i;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lk1/i;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj1/c;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, Lj1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
