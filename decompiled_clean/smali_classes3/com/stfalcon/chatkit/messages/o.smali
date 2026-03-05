.class public final Lcom/stfalcon/chatkit/messages/o;
.super Landroidx/appcompat/app/d0;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public x:I


# virtual methods
.method public final t(IIII)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [[I

    .line 17
    .line 18
    const v2, -0x10100a7

    .line 19
    .line 20
    .line 21
    const v3, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const v2, 0x10100a7

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const v2, -0x101009e

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    filled-new-array {p1, p2, p3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method
