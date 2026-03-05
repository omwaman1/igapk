.class public final Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lua/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lua/a;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-boolean p4, p0, Lua/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lua/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lua/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lua/a;

    .line 8
    .line 9
    iget v0, p1, Lua/a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lua/a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lua/a;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget-object v2, p0, Lua/a;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method
