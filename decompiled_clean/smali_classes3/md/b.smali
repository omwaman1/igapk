.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final J:Lmd/b;

.field public static final K:Ll1/d;


# instance fields
.field public final F:I

.field public final G:F

.field public final H:I

.field public final I:F

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lmd/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v5

    .line 20
    move v9, v6

    .line 21
    move v10, v6

    .line 22
    move v11, v5

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    move/from16 v16, v6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmd/b;->J:Lmd/b;

    .line 31
    .line 32
    new-instance v0, Ll1/d;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ll1/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmd/b;->K:Ll1/d;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 4
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 8
    :goto_2
    iput-object p2, p0, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p4, p0, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 11
    iput p5, p0, Lmd/b;->e:F

    .line 12
    iput p6, p0, Lmd/b;->f:I

    .line 13
    iput p7, p0, Lmd/b;->g:I

    .line 14
    iput p8, p0, Lmd/b;->h:F

    .line 15
    iput p9, p0, Lmd/b;->i:I

    .line 16
    iput p12, p0, Lmd/b;->j:F

    .line 17
    iput p13, p0, Lmd/b;->k:F

    .line 18
    iput-boolean p14, p0, Lmd/b;->l:Z

    move/from16 p1, p15

    .line 19
    iput p1, p0, Lmd/b;->x:I

    .line 20
    iput p10, p0, Lmd/b;->F:I

    .line 21
    iput p11, p0, Lmd/b;->G:F

    move/from16 p1, p16

    .line 22
    iput p1, p0, Lmd/b;->H:I

    move/from16 p1, p17

    .line 23
    iput p1, p0, Lmd/b;->I:F

    return-void
.end method


# virtual methods
.method public final a()Lmd/a;
    .locals 2

    .line 1
    new-instance v0, Lmd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lmd/a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lmd/a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lmd/a;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lmd/a;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lmd/b;->e:F

    .line 23
    .line 24
    iput v1, v0, Lmd/a;->e:F

    .line 25
    .line 26
    iget v1, p0, Lmd/b;->f:I

    .line 27
    .line 28
    iput v1, v0, Lmd/a;->f:I

    .line 29
    .line 30
    iget v1, p0, Lmd/b;->g:I

    .line 31
    .line 32
    iput v1, v0, Lmd/a;->g:I

    .line 33
    .line 34
    iget v1, p0, Lmd/b;->h:F

    .line 35
    .line 36
    iput v1, v0, Lmd/a;->h:F

    .line 37
    .line 38
    iget v1, p0, Lmd/b;->i:I

    .line 39
    .line 40
    iput v1, v0, Lmd/a;->i:I

    .line 41
    .line 42
    iget v1, p0, Lmd/b;->F:I

    .line 43
    .line 44
    iput v1, v0, Lmd/a;->j:I

    .line 45
    .line 46
    iget v1, p0, Lmd/b;->G:F

    .line 47
    .line 48
    iput v1, v0, Lmd/a;->k:F

    .line 49
    .line 50
    iget v1, p0, Lmd/b;->j:F

    .line 51
    .line 52
    iput v1, v0, Lmd/a;->l:F

    .line 53
    .line 54
    iget v1, p0, Lmd/b;->k:F

    .line 55
    .line 56
    iput v1, v0, Lmd/a;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lmd/b;->l:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lmd/a;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lmd/b;->x:I

    .line 63
    .line 64
    iput v1, v0, Lmd/a;->o:I

    .line 65
    .line 66
    iget v1, p0, Lmd/b;->H:I

    .line 67
    .line 68
    iput v1, v0, Lmd/a;->p:I

    .line 69
    .line 70
    iget v1, p0, Lmd/b;->I:F

    .line 71
    .line 72
    iput v1, v0, Lmd/a;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lmd/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lmd/b;

    .line 19
    .line 20
    iget-object v2, p1, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v3, p0, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v4, p1, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iget-object v4, p1, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    iget-object v4, p1, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lmd/b;->e:F

    .line 60
    .line 61
    iget v3, p1, Lmd/b;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lmd/b;->f:I

    .line 68
    .line 69
    iget v3, p1, Lmd/b;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lmd/b;->g:I

    .line 74
    .line 75
    iget v3, p1, Lmd/b;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lmd/b;->h:F

    .line 80
    .line 81
    iget v3, p1, Lmd/b;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lmd/b;->i:I

    .line 88
    .line 89
    iget v3, p1, Lmd/b;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lmd/b;->j:F

    .line 94
    .line 95
    iget v3, p1, Lmd/b;->j:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lmd/b;->k:F

    .line 102
    .line 103
    iget v3, p1, Lmd/b;->k:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lmd/b;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lmd/b;->l:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Lmd/b;->x:I

    .line 116
    .line 117
    iget v3, p1, Lmd/b;->x:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lmd/b;->F:I

    .line 122
    .line 123
    iget v3, p1, Lmd/b;->F:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lmd/b;->G:F

    .line 128
    .line 129
    iget v3, p1, Lmd/b;->G:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lmd/b;->H:I

    .line 136
    .line 137
    iget v3, p1, Lmd/b;->H:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Lmd/b;->I:F

    .line 142
    .line 143
    iget p1, p1, Lmd/b;->I:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd/b;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lmd/b;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lmd/b;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lmd/b;->h:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lmd/b;->i:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lmd/b;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lmd/b;->k:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, Lmd/b;->l:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lmd/b;->x:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lmd/b;->F:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lmd/b;->G:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lmd/b;->H:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lmd/b;->I:F

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0x11

    .line 82
    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v15, v0, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v15, v14, v16

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    iget-object v15, v0, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    aput-object v15, v14, v16

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    iget-object v15, v0, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    aput-object v15, v14, v16

    .line 102
    .line 103
    const/16 v16, 0x3

    .line 104
    .line 105
    iget-object v15, v0, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    aput-object v15, v14, v16

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    aput-object v1, v14, v15

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v2, v14, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v3, v14, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v4, v14, v1

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aput-object v5, v14, v1

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    aput-object v6, v14, v1

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    aput-object v7, v14, v1

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    aput-object v8, v14, v1

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v9, v14, v1

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput-object v10, v14, v1

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    aput-object v11, v14, v1

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    aput-object v12, v14, v1

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    aput-object v13, v14, v1

    .line 156
    .line 157
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1
.end method
