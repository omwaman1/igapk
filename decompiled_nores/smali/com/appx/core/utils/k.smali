.class public final Lcom/appx/core/utils/k;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/utils/k;->a:I

    iput-object p2, p0, Lcom/appx/core/utils/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/utils/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lf9/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/utils/k;->a:I

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/utils/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/utils/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f08009a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/appx/core/utils/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/c0;->U1(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Lg9/c;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/appx/core/utils/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/utils/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/appx/core/utils/n0;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/appx/core/utils/n0;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/utils/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/appx/core/utils/o0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/appx/core/utils/o0;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/appx/core/utils/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/utils/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/c0;->U1(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
