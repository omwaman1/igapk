.class public final Lu7/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/je;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/je;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/je;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/je;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/je;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/je;->f:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lu7/je;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lu7/je;->h:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lu7/je;
    .locals 11

    .line 1
    const v0, 0x7f0d041c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a00ce

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a00fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a01d6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a02ee

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a0495

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0a0641

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0a06e7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a08aa

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a0d2e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    new-instance v2, Lu7/je;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Lu7/je;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
