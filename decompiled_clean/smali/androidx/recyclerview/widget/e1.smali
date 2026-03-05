.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/e1;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->z(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->B(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->C(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->A(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/g1;->H:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 17
    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/g1;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
