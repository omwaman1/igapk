.class public final Lcom/github/islamkhsh/i;
.super Landroidx/recyclerview/widget/d1;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/github/islamkhsh/CardSliderViewPager;


# direct methods
.method public constructor <init>(Lcom/github/islamkhsh/CardSliderViewPager;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/islamkhsh/i;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/islamkhsh/i;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V
    .locals 1

    .line 1
    const-string p2, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "state"

    .line 7
    .line 8
    invoke-static {p4, p2}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/islamkhsh/i;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x2

    .line 18
    iget p4, p0, Lcom/github/islamkhsh/i;->a:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    int-to-float p2, p3

    .line 24
    div-float/2addr p4, p2

    .line 25
    float-to-int p2, p4

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    int-to-float p2, p3

    .line 36
    div-float/2addr p4, p2

    .line 37
    float-to-int p2, p4

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    return-void
.end method
