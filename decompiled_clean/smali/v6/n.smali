.class public final Lv6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lp0/w1;

    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 5
    sget v2, Lu/n0;->a:I

    .line 6
    new-instance v2, Lu/g0;

    invoke-direct {v2}, Lu/g0;-><init>()V

    .line 7
    iput-object v2, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lv6/n;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Lr0/e;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Lr0/e;

    new-array v1, v1, [Lsp/a;

    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lv6/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv6/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv6/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv6/n;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv6/n;->f:Ljava/lang/Object;

    iput-object p7, p0, Lv6/n;->g:Ljava/lang/Object;

    iput-object p8, p0, Lv6/n;->h:Ljava/lang/Object;

    iput-object p9, p0, Lv6/n;->i:Ljava/lang/Object;

    iput-object p10, p0, Lv6/n;->j:Ljava/lang/Object;

    iput-object p11, p0, Lv6/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lun/a;

    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lun/a;-><init>(Lj5/m;I)V

    .line 17
    iput-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lun/b;

    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lun/b;-><init>(Lj5/m;I)V

    .line 20
    new-instance v0, Lun/c;

    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 22
    iput-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Lun/c;

    const/16 v1, 0xa

    .line 24
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 25
    iput-object v0, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 26
    new-instance v0, Lun/c;

    const/16 v1, 0xb

    .line 27
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 28
    iput-object v0, p0, Lv6/n;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Lun/c;

    const/16 v1, 0xc

    .line 30
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 31
    iput-object v0, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 32
    new-instance v0, Lun/c;

    const/16 v1, 0xd

    .line 33
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 34
    iput-object v0, p0, Lv6/n;->g:Ljava/lang/Object;

    .line 35
    new-instance v0, Lun/c;

    const/16 v1, 0xe

    .line 36
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 37
    iput-object v0, p0, Lv6/n;->h:Ljava/lang/Object;

    .line 38
    new-instance v0, Lun/c;

    const/16 v1, 0xf

    .line 39
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 40
    iput-object v0, p0, Lv6/n;->i:Ljava/lang/Object;

    .line 41
    new-instance v0, Lun/c;

    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 43
    iput-object v0, p0, Lv6/n;->j:Ljava/lang/Object;

    .line 44
    new-instance v0, Lun/c;

    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 46
    iput-object v0, p0, Lv6/n;->k:Ljava/lang/Object;

    .line 47
    new-instance v0, Lun/c;

    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 49
    new-instance v0, Lun/c;

    const/16 v1, 0x8

    .line 50
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lv6/n;
    .locals 14

    .line 1
    const v0, 0x7f0a0147

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a04c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0667

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a080e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0812

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a09b4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a0ba0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0cbf

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a0cd5

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    new-instance v2, Lv6/n;

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    invoke-direct/range {v2 .. v13}, Lv6/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv6/n;
    .locals 13

    .line 1
    const v0, 0x7f0d01a9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0147

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a02b8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a03a4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a04cb

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const p1, 0x7f0a0667

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a080e

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0a0812

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0a09b4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    const p1, 0x7f0a0ba0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const p1, 0x7f0a0cbf

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Landroid/widget/Button;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    new-instance v1, Lv6/n;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v12}, Lv6/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lu/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu/g0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv6/n;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv6/n;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv6/n;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lv6/n;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lv6/n;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp0/v1;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp0/v1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lv6/n;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lr0/e;->c:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lv6/n;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu/g0;

    .line 32
    .line 33
    iget v4, v1, Lr0/e;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Lp0/w1;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lp0/w1;

    .line 50
    .line 51
    iget-object v6, v6, Lp0/w1;->a:Lp0/v1;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lp0/v1;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Lp0/i;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lp0/i;

    .line 76
    .line 77
    invoke-interface {v6}, Lp0/i;->onRelease()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Lp0/i;

    .line 83
    .line 84
    invoke-interface {v6}, Lp0/i;->onDeactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object v1, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lc1/e;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/material3/l1;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lbh/a;->B(Ljava/lang/Throwable;Lsp/a;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_5
    iget v1, v0, Lr0/e;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lr0/e;->c:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_6
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v4, v2, v3

    .line 140
    .line 141
    check-cast v4, Lp0/w1;

    .line 142
    .line 143
    iget-object v5, v4, Lp0/w1;->a:Lp0/v1;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v5}, Lp0/v1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object v1, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lc1/e;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v2, Landroidx/compose/material3/l1;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lbh/a;->B(Ljava/lang/Throwable;Lsp/a;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    :goto_a
    return-void
.end method

.method public e(Lp0/w1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/g0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu/g0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu/g0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv6/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr0/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lr0/e;->c:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    check-cast v3, Lp0/w1;

    .line 49
    .line 50
    iget-object v3, v3, Lp0/w1;->a:Lp0/v1;

    .line 51
    .line 52
    instance-of v3, v3, Lx0/g;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p1, Lp0/w1;->a:Lp0/v1;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lv6/n;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lu/g0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    return-void

    .line 88
    :cond_6
    :goto_3
    iget-object v0, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lr0/e;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lj5/p;->q(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lv6/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj5/m;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "required_network_type"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "requires_charging"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 192
    .line 193
    const-string v2, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 200
    .line 201
    const-string v2, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v28, v2

    .line 208
    .line 209
    const-string v2, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v29, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v30, v1

    .line 220
    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    move-object/from16 v33, v31

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Landroid/support/v4/media/session/b;->o(I)I

    .line 256
    .line 257
    .line 258
    move-result v34

    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    move-object/from16 v35, v31

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v35, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object/from16 v36, v31

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v36, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    move-object/from16 v1, v31

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    move-object/from16 v1, v31

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 320
    .line 321
    .line 322
    move-result-object v38

    .line 323
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v39

    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v43

    .line 335
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v46

    .line 339
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Landroid/support/v4/media/session/b;->l(I)I

    .line 344
    .line 345
    .line 346
    move-result v47

    .line 347
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v48

    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v50

    .line 355
    move/from16 v1, v30

    .line 356
    .line 357
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v52

    .line 361
    move/from16 v30, v0

    .line 362
    .line 363
    move/from16 v0, v17

    .line 364
    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v54

    .line 369
    move/from16 v17, v0

    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    if-eqz v18, :cond_5

    .line 380
    .line 381
    const/16 v56, 0x1

    .line 382
    .line 383
    :goto_6
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    move/from16 v56, v32

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/b;->n(I)I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/b;->m(I)I

    .line 424
    .line 425
    .line 426
    move-result v61

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    const/16 v62, 0x1

    .line 438
    .line 439
    :goto_8
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_6
    move/from16 v62, v32

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v24

    .line 451
    if-eqz v24, :cond_7

    .line 452
    .line 453
    const/16 v63, 0x1

    .line 454
    .line 455
    :goto_a
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_7
    move/from16 v63, v32

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 468
    .line 469
    const/16 v64, 0x1

    .line 470
    .line 471
    :goto_c
    move/from16 v25, v0

    .line 472
    .line 473
    move/from16 v0, v26

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_8
    move/from16 v64, v32

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    if-eqz v26, :cond_9

    .line 484
    .line 485
    const/16 v65, 0x1

    .line 486
    .line 487
    :goto_e
    move/from16 v26, v0

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_9
    move/from16 v65, v32

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v66

    .line 499
    move/from16 v27, v0

    .line 500
    .line 501
    move/from16 v0, v28

    .line 502
    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v68

    .line 507
    move/from16 v28, v0

    .line 508
    .line 509
    move/from16 v0, v29

    .line 510
    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    if-eqz v29, :cond_a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    :goto_10
    invoke-static/range {v31 .. v31}, Landroid/support/v4/media/session/b;->d([B)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v70

    .line 526
    new-instance v60, Lm6/c;

    .line 527
    .line 528
    invoke-direct/range {v60 .. v70}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 529
    .line 530
    .line 531
    new-instance v32, Lv6/m;

    .line 532
    .line 533
    move-object/from16 v45, v60

    .line 534
    .line 535
    invoke-direct/range {v32 .. v59}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V

    .line 536
    .line 537
    .line 538
    move/from16 v29, v0

    .line 539
    .line 540
    move-object/from16 v0, v32

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    move/from16 v30, v1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public g(I)Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lj5/p;->q(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lv6/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj5/m;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "required_network_type"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "requires_charging"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v29, v1

    .line 220
    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    move-object/from16 v32, v30

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Landroid/support/v4/media/session/b;->o(I)I

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    move-object/from16 v34, v30

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object/from16 v35, v30

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    move-object/from16 v1, v30

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    move-object/from16 v1, v30

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 320
    .line 321
    .line 322
    move-result-object v37

    .line 323
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v38

    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v40

    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v42

    .line 335
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Landroid/support/v4/media/session/b;->l(I)I

    .line 344
    .line 345
    .line 346
    move-result v46

    .line 347
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v47

    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v49

    .line 355
    move/from16 v1, v29

    .line 356
    .line 357
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v51

    .line 361
    move/from16 v29, v0

    .line 362
    .line 363
    move/from16 v0, p1

    .line 364
    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v53

    .line 369
    move/from16 p1, v0

    .line 370
    .line 371
    move/from16 v0, v17

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    if-eqz v17, :cond_5

    .line 380
    .line 381
    const/16 v55, 0x1

    .line 382
    .line 383
    :goto_6
    move/from16 v17, v0

    .line 384
    .line 385
    move/from16 v0, v18

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    move/from16 v55, v31

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/b;->n(I)I

    .line 396
    .line 397
    .line 398
    move-result v56

    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    move/from16 v19, v0

    .line 408
    .line 409
    move/from16 v0, v20

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v58

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    invoke-static/range {v21 .. v21}, Landroid/support/v4/media/session/b;->m(I)I

    .line 424
    .line 425
    .line 426
    move-result v60

    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v22

    .line 435
    if-eqz v22, :cond_6

    .line 436
    .line 437
    const/16 v61, 0x1

    .line 438
    .line 439
    :goto_8
    move/from16 v22, v0

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_6
    move/from16 v61, v31

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v23

    .line 451
    if-eqz v23, :cond_7

    .line 452
    .line 453
    const/16 v62, 0x1

    .line 454
    .line 455
    :goto_a
    move/from16 v23, v0

    .line 456
    .line 457
    move/from16 v0, v24

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_7
    move/from16 v62, v31

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    if-eqz v24, :cond_8

    .line 468
    .line 469
    const/16 v63, 0x1

    .line 470
    .line 471
    :goto_c
    move/from16 v24, v0

    .line 472
    .line 473
    move/from16 v0, v25

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_8
    move/from16 v63, v31

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_9

    .line 484
    .line 485
    const/16 v64, 0x1

    .line 486
    .line 487
    :goto_e
    move/from16 v25, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_9
    move/from16 v64, v31

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v65

    .line 499
    move/from16 v26, v0

    .line 500
    .line 501
    move/from16 v0, v27

    .line 502
    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v67

    .line 507
    move/from16 v27, v0

    .line 508
    .line 509
    move/from16 v0, v28

    .line 510
    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v30

    .line 522
    :goto_10
    invoke-static/range {v30 .. v30}, Landroid/support/v4/media/session/b;->d([B)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v69

    .line 526
    new-instance v59, Lm6/c;

    .line 527
    .line 528
    invoke-direct/range {v59 .. v69}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 529
    .line 530
    .line 531
    new-instance v31, Lv6/m;

    .line 532
    .line 533
    move-object/from16 v44, v59

    .line 534
    .line 535
    invoke-direct/range {v31 .. v58}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V

    .line 536
    .line 537
    .line 538
    move/from16 v28, v0

    .line 539
    .line 540
    move-object/from16 v0, v31

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    .line 544
    .line 545
    move/from16 v0, v29

    .line 546
    .line 547
    move/from16 v29, v1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lv6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj5/m;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "required_network_type"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "requires_charging"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "requires_device_idle"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "requires_battery_not_low"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_storage_not_low"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "trigger_content_update_delay"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "trigger_max_content_delay"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "content_uri_triggers"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v33, v1

    .line 244
    .line 245
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Landroid/support/v4/media/session/b;->o(I)I

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    move-object/from16 v35, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    move-object/from16 v36, v31

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v36, v1

    .line 282
    .line 283
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    move-object/from16 v1, v31

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    move-object/from16 v1, v31

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v39

    .line 321
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v41

    .line 325
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v43

    .line 329
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v46

    .line 333
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Landroid/support/v4/media/session/b;->l(I)I

    .line 338
    .line 339
    .line 340
    move-result v47

    .line 341
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v48

    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v50

    .line 349
    move/from16 v1, v30

    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v52

    .line 355
    move/from16 v30, v0

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v54

    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    const/16 v32, 0x1

    .line 372
    .line 373
    if-eqz v18, :cond_5

    .line 374
    .line 375
    move/from16 v56, v32

    .line 376
    .line 377
    :goto_6
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_5
    const/16 v56, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/b;->n(I)I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v58

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v59

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/b;->m(I)I

    .line 418
    .line 419
    .line 420
    move-result v61

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v62, v32

    .line 432
    .line 433
    :goto_8
    move/from16 v23, v0

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_6
    const/16 v62, 0x0

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    if-eqz v24, :cond_7

    .line 446
    .line 447
    move/from16 v63, v32

    .line 448
    .line 449
    :goto_a
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_7
    const/16 v63, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    if-eqz v25, :cond_8

    .line 462
    .line 463
    move/from16 v64, v32

    .line 464
    .line 465
    :goto_c
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_8
    const/16 v64, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_9

    .line 478
    .line 479
    move/from16 v65, v32

    .line 480
    .line 481
    :goto_e
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_9
    const/16 v65, 0x0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v66

    .line 493
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v68

    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_a

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    :goto_10
    invoke-static/range {v31 .. v31}, Landroid/support/v4/media/session/b;->d([B)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v70

    .line 520
    new-instance v60, Lm6/c;

    .line 521
    .line 522
    invoke-direct/range {v60 .. v70}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 523
    .line 524
    .line 525
    new-instance v32, Lv6/m;

    .line 526
    .line 527
    move-object/from16 v45, v60

    .line 528
    .line 529
    invoke-direct/range {v32 .. v59}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V

    .line 530
    .line 531
    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    move/from16 v0, v30

    .line 540
    .line 541
    move/from16 v30, v1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lv6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj5/m;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "required_network_type"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "requires_charging"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "requires_device_idle"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "requires_battery_not_low"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_storage_not_low"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "trigger_content_update_delay"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "trigger_max_content_delay"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "content_uri_triggers"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v33, v1

    .line 244
    .line 245
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Landroid/support/v4/media/session/b;->o(I)I

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    move-object/from16 v35, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    move-object/from16 v36, v31

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v36, v1

    .line 282
    .line 283
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    move-object/from16 v1, v31

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    move-object/from16 v1, v31

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-static {v1}, Lm6/d;->a([B)Lm6/d;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v39

    .line 321
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v41

    .line 325
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v43

    .line 329
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v46

    .line 333
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Landroid/support/v4/media/session/b;->l(I)I

    .line 338
    .line 339
    .line 340
    move-result v47

    .line 341
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v48

    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v50

    .line 349
    move/from16 v1, v30

    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v52

    .line 355
    move/from16 v30, v0

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v54

    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    const/16 v32, 0x1

    .line 372
    .line 373
    if-eqz v18, :cond_5

    .line 374
    .line 375
    move/from16 v56, v32

    .line 376
    .line 377
    :goto_6
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_5
    const/16 v56, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/b;->n(I)I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v58

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v59

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/b;->m(I)I

    .line 418
    .line 419
    .line 420
    move-result v61

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v62, v32

    .line 432
    .line 433
    :goto_8
    move/from16 v23, v0

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_6
    const/16 v62, 0x0

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    if-eqz v24, :cond_7

    .line 446
    .line 447
    move/from16 v63, v32

    .line 448
    .line 449
    :goto_a
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_7
    const/16 v63, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    if-eqz v25, :cond_8

    .line 462
    .line 463
    move/from16 v64, v32

    .line 464
    .line 465
    :goto_c
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_8
    const/16 v64, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_9

    .line 478
    .line 479
    move/from16 v65, v32

    .line 480
    .line 481
    :goto_e
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_9
    const/16 v65, 0x0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v66

    .line 493
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v68

    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_a

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    :goto_10
    invoke-static/range {v31 .. v31}, Landroid/support/v4/media/session/b;->d([B)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v70

    .line 520
    new-instance v60, Lm6/c;

    .line 521
    .line 522
    invoke-direct/range {v60 .. v70}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 523
    .line 524
    .line 525
    new-instance v32, Lv6/m;

    .line 526
    .line 527
    move-object/from16 v45, v60

    .line 528
    .line 529
    invoke-direct/range {v32 .. v59}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V

    .line 530
    .line 531
    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    move/from16 v0, v30

    .line 540
    .line 541
    move/from16 v30, v1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj5/p;->I(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lj5/p;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroid/support/v4/media/session/b;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lj5/p;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public l(Ljava/lang/String;)Lv6/m;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv6/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lj5/p;->I(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v3, v0}, Lj5/p;->g(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lj5/m;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "state"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v2, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "input"

    .line 57
    .line 58
    invoke-static {v2, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "output"

    .line 63
    .line 64
    invoke-static {v2, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "initial_delay"

    .line 69
    .line 70
    invoke-static {v2, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "interval_duration"

    .line 75
    .line 76
    invoke-static {v2, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "flex_duration"

    .line 81
    .line 82
    invoke-static {v2, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v2, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v2, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v2, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v1, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    :try_start_1
    const-string v4, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    const-string v4, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    const-string v4, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const-string v4, "period_count"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const-string v4, "generation"

    .line 151
    .line 152
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "required_network_type"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "requires_charging"

    .line 167
    .line 168
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "requires_device_idle"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "requires_battery_not_low"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "requires_storage_not_low"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "trigger_content_update_delay"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v26, v4

    .line 205
    .line 206
    const-string v4, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    const-string v4, "content_uri_triggers"

    .line 215
    .line 216
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    if-eqz v28, :cond_c

    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    if-eqz v28, :cond_1

    .line 233
    .line 234
    move-object/from16 v31, v29

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Landroid/support/v4/media/session/b;->o(I)I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    move-object/from16 v33, v29

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v33, v0

    .line 265
    .line 266
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    move-object/from16 v34, v29

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    move-object/from16 v0, v29

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-static {v0}, Lm6/d;->a([B)Lm6/d;

    .line 295
    .line 296
    .line 297
    move-result-object v35

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move-object/from16 v0, v29

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Lm6/d;->a([B)Lm6/d;

    .line 312
    .line 313
    .line 314
    move-result-object v36

    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v37

    .line 319
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v39

    .line 323
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v41

    .line 327
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v44

    .line 331
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Landroid/support/v4/media/session/b;->l(I)I

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v46

    .line 343
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v48

    .line 347
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v50

    .line 351
    move/from16 v0, p1

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v52

    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    const/16 v54, 0x1

    .line 367
    .line 368
    :goto_6
    move/from16 v0, v18

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    move/from16 v54, v1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(I)I

    .line 379
    .line 380
    .line 381
    move-result v55

    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v56

    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    move/from16 v0, v21

    .line 395
    .line 396
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move/from16 v0, v22

    .line 405
    .line 406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    :goto_8
    move/from16 v0, v23

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_7
    move v7, v1

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    :goto_a
    move/from16 v0, v24

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_8
    move v8, v1

    .line 429
    goto :goto_a

    .line 430
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    :goto_c
    move/from16 v0, v25

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_9
    move v9, v1

    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    :goto_e
    move/from16 v0, v26

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_a
    move v10, v1

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    move/from16 v0, v27

    .line 459
    .line 460
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v29

    .line 475
    :goto_10
    invoke-static/range {v29 .. v29}, Landroid/support/v4/media/session/b;->d([B)Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    new-instance v5, Lm6/c;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v15}, Lm6/c;-><init>(IZZZZJJLjava/util/Set;)V

    .line 482
    .line 483
    .line 484
    new-instance v30, Lv6/m;

    .line 485
    .line 486
    move-object/from16 v43, v5

    .line 487
    .line 488
    invoke-direct/range {v30 .. v57}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move-object/from16 v29, v30

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_12

    .line 496
    :cond_c
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 500
    .line 501
    .line 502
    return-object v29

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public n(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6/n;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lun/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, Ls5/d;->q(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ls5/d;->I(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, Ls5/d;->g(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lt5/i;->d()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public o(Ljava/util/Set;Lc1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/n;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lun/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, Ls5/d;->q(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ls5/d;->I(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, Ls5/d;->g(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lt5/i;->d()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public q(Ljava/lang/String;Lm6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lun/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lm6/d;->b(Lm6/d;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ls5/d;->I(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v3, p2}, Ls5/d;->t(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ls5/d;->I(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Lt5/i;->d()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public r(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lun/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/b;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, Ls5/d;->q(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ls5/d;->I(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, Ls5/d;->g(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lt5/i;->d()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
