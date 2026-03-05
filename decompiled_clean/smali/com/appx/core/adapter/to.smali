.class public final Lcom/appx/core/adapter/to;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Ljh/p;

.field public final synthetic v:Lcom/appx/core/adapter/uo;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/uo;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/to;->v:Lcom/appx/core/adapter/uo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a02bf

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p1, 0x7f0a04c4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p1, 0x7f0a0c72

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a0cf2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a0d57

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a0d5c

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    new-instance v1, Ljh/p;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v1 .. v7}, Ljh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/appx/core/adapter/to;->u:Ljh/p;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
