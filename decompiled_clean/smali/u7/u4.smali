.class public final Lu7/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/common/reflect/g0;

.field public final d:Le8/c;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/common/reflect/g0;Le8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/u4;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/u4;->d:Le8/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lu7/u4;
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

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
    const v0, 0x7f0a021c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v2, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0a0b03

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const v4, 0x7f0a09f4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v4, 0x7f0a0bb3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const v4, 0x7f0a0c1c

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v3, Lcom/google/common/reflect/g0;

    .line 69
    .line 70
    const/16 v4, 0x15

    .line 71
    .line 72
    invoke-direct {v3, v0, v0, v5, v4}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0bb0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lu7/u4;

    .line 89
    .line 90
    check-cast p0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v3, v0}, Lu7/u4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/common/reflect/g0;Le8/c;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
