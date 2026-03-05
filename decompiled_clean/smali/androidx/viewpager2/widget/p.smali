.class public final Landroidx/viewpager2/widget/p;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/p;->f:I

    iput-object p1, p0, Landroidx/viewpager2/widget/p;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isFakeDragging()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/g1;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
