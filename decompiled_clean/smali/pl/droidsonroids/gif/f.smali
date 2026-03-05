.class public abstract Lpl/droidsonroids/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    const-string v1, "mipmap"

    .line 4
    .line 5
    const-string v2, "raw"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpl/droidsonroids/gif/f;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpl/droidsonroids/gif/c;

    .line 6
    .line 7
    iget-object p1, p1, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/GifInfoHandle;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lvr/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lvr/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lvr/f;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lvr/g;->b:I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/f;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lpl/droidsonroids/gif/f;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Lvr/f;

    .line 34
    .line 35
    invoke-direct {p0}, Lvr/f;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;ZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpl/droidsonroids/gif/f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lpl/droidsonroids/gif/c;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
