.class public final Lcom/appx/core/adapter/s9;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/j7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const v0, 0x7f0a0b88

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0ba0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a0cc5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v0, Lu7/j7;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v0 .. v5}, Lu7/j7;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/appx/core/adapter/s9;->u:Lu7/j7;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
