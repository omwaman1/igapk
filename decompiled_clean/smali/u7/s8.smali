.class public final Lu7/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Ldk/w;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/s8;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/s8;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/s8;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/s8;->d:Ldk/w;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/s8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/s8;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lu7/s8;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lu7/s8;->h:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object p9, p0, Lu7/s8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lu7/s8;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lu7/s8;
    .locals 13

    .line 1
    const v0, 0x7f0d022a

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
    const v0, 0x7f0a0222

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0402

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a06ef

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0a089d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0938

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a0943

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a094c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0a56

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0ba0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    new-instance v2, Lu7/s8;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v12}, Lu7/s8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
