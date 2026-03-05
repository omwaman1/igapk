.class public final Lu7/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ldk/w;

.field public final c:Le8/c;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ldk/w;Le8/c;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/dc;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/dc;->b:Ldk/w;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/dc;->c:Le8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/dc;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/dc;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/dc;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lu7/dc;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lu7/dc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lu7/dc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lu7/dc;
    .locals 12

    .line 1
    const v0, 0x7f0d02a2

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
    const v0, 0x7f0a06f1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0a06ff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0a07f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a07fc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a07fd

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0946

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a094e

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0b1e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0b20

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v11, v1

    .line 115
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0a0b52

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    new-instance v2, Lu7/dc;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v11}, Lu7/dc;-><init>(Landroid/widget/LinearLayout;Ldk/w;Le8/c;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
