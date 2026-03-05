.class public final Lu7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Le8/c;

.field public final i:Lj6/k;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Lj6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/p0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/p0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/p0;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/p0;->e:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/p0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lu7/p0;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lu7/p0;->h:Le8/c;

    .line 19
    .line 20
    iput-object p9, p0, Lu7/p0;->i:Lj6/k;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lu7/p0;
    .locals 12

    .line 1
    const v0, 0x7f0d0056

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
    const v0, 0x7f0a07d7

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
    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a08e5

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
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a09ab

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0a09

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0b95

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0b96

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0bb0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v0, 0x7f0a0d06

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v2, Lu7/p0;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v11}, Lu7/p0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Lj6/k;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
