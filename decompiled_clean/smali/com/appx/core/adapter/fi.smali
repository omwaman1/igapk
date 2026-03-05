.class public final Lcom/appx/core/adapter/fi;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Ld3/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a011f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a03fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0450

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0583

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0718

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0853

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lim/delight/android/webview/AdvancedWebView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0854

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a0959

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a095a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a0c2f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0a0c36

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    new-instance v0, Ld3/g;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/appx/core/adapter/fi;->u:Ld3/g;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v1, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
