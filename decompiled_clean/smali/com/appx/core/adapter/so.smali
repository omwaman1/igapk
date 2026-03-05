.class public final Lcom/appx/core/adapter/so;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/a7;

.field public final synthetic v:Lcom/appx/core/adapter/uo;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/uo;Landroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a02ab

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

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
    const p1, 0x7f0a05c8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a05e9

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a0b91

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a0cf2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0a0cf3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p1, 0x7f0a0d53

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p1, 0x7f0a0d5c

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    new-instance v1, Lu7/a7;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Lu7/a7;-><init>(Landroid/widget/LinearLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/appx/core/adapter/so;->u:Lu7/a7;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
