.class public final Lcom/appx/core/utils/z0;
.super Landroidx/recyclerview/widget/d1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appx/core/utils/z0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/utils/z0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/appx/core/utils/z0;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget v0, p0, Lcom/appx/core/utils/z0;->b:I

    .line 10
    .line 11
    mul-int v1, p4, v0

    .line 12
    .line 13
    div-int/2addr v1, p3

    .line 14
    sub-int v1, v0, v1

    .line 15
    .line 16
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/lit8 p4, p4, 0x1

    .line 19
    .line 20
    mul-int/2addr p4, v0

    .line 21
    div-int/2addr p4, p3

    .line 22
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    return-void
.end method
