.class public final Landroidx/constraintlayout/utils/widget/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/utils/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v0, p2

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr p1, p2

    .line 48
    const/high16 p2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v11, p1, p2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, v0

    .line 55
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
