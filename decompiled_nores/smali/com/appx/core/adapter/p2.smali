.class public final Lcom/appx/core/adapter/p2;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lpi/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const v0, 0x7f0a056a

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
    const v0, 0x7f0a06e7

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
    const v0, 0x7f0a080e

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
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a0a2c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a0ba0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    new-instance v0, Lpi/c;

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v0 .. v8}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/appx/core/adapter/p2;->u:Lpi/c;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
