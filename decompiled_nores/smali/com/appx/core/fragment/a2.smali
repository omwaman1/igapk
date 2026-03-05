.class public final Lcom/appx/core/fragment/a2;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/a2;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x42480000    # 50.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/appx/core/fragment/a2;->q:F

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x455ac000    # 3500.0f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/appx/core/fragment/a2;->q:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMetrics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/appx/core/fragment/a2;->q:F

    .line 15
    .line 16
    :goto_0
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :pswitch_0
    const-string v0, "displayMetrics"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lcom/appx/core/fragment/a2;->q:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
