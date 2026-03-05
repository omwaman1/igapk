.class public final Lcom/appx/core/adapter/he;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Lpi/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/he;->u:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a02e5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a0550

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a0667

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a0693

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a080e

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0a0a6f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0a0c9d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a0ca0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v2, Lpi/c;

    .line 103
    .line 104
    const/16 v10, 0xf

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-direct/range {v2 .. v10}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/appx/core/adapter/he;->v:Lpi/c;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
