.class public final Lxf/e;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lv3/w1;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lv3/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf/e;->b:Lv3/w1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lng/h;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lng/h;->a:Lng/g;

    .line 15
    .line 16
    iget-object p2, p2, Lng/g;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Lv3/k0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/google/common/reflect/v;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxf/e;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/common/reflect/v;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxf/e;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lxf/e;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf/e;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf/e;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxf/e;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxf/e;->b:Lv3/w1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv3/w1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    if-ge v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lxf/e;->c:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lxf/e;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lxf/e;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v6, v5, :cond_1

    .line 40
    .line 41
    new-instance v3, Lv3/b2;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lt v6, v4, :cond_2

    .line 48
    .line 49
    new-instance v3, Lv3/z1;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lt v6, v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lv3/y1;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lv3/x1;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v2}, Lze/e;->o(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1}, Lv3/w1;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lxf/e;->c:Landroid/view/Window;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v1, p0, Lxf/e;->d:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v2, v5, :cond_6

    .line 114
    .line 115
    new-instance v2, Lv3/b2;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-lt v2, v4, :cond_7

    .line 122
    .line 123
    new-instance v2, Lv3/z1;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-lt v2, v3, :cond_8

    .line 130
    .line 131
    new-instance v2, Lv3/y1;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance v2, Lv3/x1;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2, v1}, Lze/e;->o(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lxf/e;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lv3/b2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lv3/z1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lv3/y1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lv3/x1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lze/e;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lxf/e;->d:Z

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
