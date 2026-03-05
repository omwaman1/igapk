.class public final Lcom/github/barteksc/pdfviewer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:Lcom/shockwave/pdfium/PdfDocument;

.field public final b:Lcom/shockwave/pdfium/PdfiumCore;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Lcom/shockwave/pdfium/util/Size;

.field public final h:Lcom/shockwave/pdfium/util/Size;

.field public i:Lcom/shockwave/pdfium/util/SizeF;

.field public j:Lcom/shockwave/pdfium/util/SizeF;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:F

.field public final q:Lwa/a;

.field public final r:Z

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/barteksc/pdfviewer/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lwa/a;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->f:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->g:Lcom/shockwave/pdfium/util/Size;

    .line 34
    .line 35
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->h:Lcom/shockwave/pdfium/util/Size;

    .line 41
    .line 42
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 49
    .line 50
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/l;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v2, p0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 72
    .line 73
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/l;->q:Lwa/a;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/l;->s:[I

    .line 80
    .line 81
    iput-boolean p6, p0, Lcom/github/barteksc/pdfviewer/l;->k:Z

    .line 82
    .line 83
    iput p7, p0, Lcom/github/barteksc/pdfviewer/l;->l:I

    .line 84
    .line 85
    iput-boolean p8, p0, Lcom/github/barteksc/pdfviewer/l;->m:Z

    .line 86
    .line 87
    iput-boolean p9, p0, Lcom/github/barteksc/pdfviewer/l;->r:Z

    .line 88
    .line 89
    if-eqz p5, :cond_0

    .line 90
    .line 91
    array-length p2, p5

    .line 92
    iput p2, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/PdfDocument;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 100
    .line 101
    :goto_0
    iget p2, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 102
    .line 103
    if-ge v0, p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p2, p3}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 116
    .line 117
    iget-object p5, p0, Lcom/github/barteksc/pdfviewer/l;->g:Lcom/shockwave/pdfium/util/Size;

    .line 118
    .line 119
    iget p5, p5, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 120
    .line 121
    if-le p3, p5, :cond_1

    .line 122
    .line 123
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/l;->g:Lcom/shockwave/pdfium/util/Size;

    .line 124
    .line 125
    :cond_1
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 126
    .line 127
    iget-object p5, p0, Lcom/github/barteksc/pdfviewer/l;->h:Lcom/shockwave/pdfium/util/Size;

    .line 128
    .line 129
    iget p5, p5, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 130
    .line 131
    if-le p3, p5, :cond_2

    .line 132
    .line 133
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/l;->h:Lcom/shockwave/pdfium/util/Size;

    .line 134
    .line 135
    :cond_2
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/l;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, p4}, Lcom/github/barteksc/pdfviewer/l;->i(Lcom/shockwave/pdfium/util/Size;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->s:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget v0, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    move v0, p1

    .line 17
    :goto_1
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    :goto_2
    return v1
.end method

.method public final b()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/l;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/l;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, p2

    .line 21
    iget-boolean v4, p0, Lcom/github/barteksc/pdfviewer/l;->m:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/l;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v4, p0, Lcom/github/barteksc/pdfviewer/l;->l:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    :goto_1
    mul-float/2addr v4, p2

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    sub-float/2addr v3, v4

    .line 46
    cmpl-float v3, v3, p1

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    return v0
.end method

.method public final d(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/l;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 13
    .line 14
    :goto_0
    mul-float/2addr p2, p1

    .line 15
    return p2
.end method

.method public final e(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    return p2
.end method

.method public final f(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(FI)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    iget v1, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(FI)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/l;->k:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 16
    .line 17
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, p2

    .line 20
    mul-float/2addr v0, p1

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 28
    .line 29
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final i(Lcom/shockwave/pdfium/util/Size;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/l;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwa/b;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/l;->h:Lcom/shockwave/pdfium/util/Size;

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/github/barteksc/pdfviewer/l;->r:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/l;->q:Lwa/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/l;->g:Lcom/shockwave/pdfium/util/Size;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lwa/b;-><init>(Lwa/a;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lwa/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/l;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    iget-object p1, v1, Lwa/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/l;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/l;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 47
    .line 48
    iget v6, v2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 49
    .line 50
    if-lez v6, :cond_5

    .line 51
    .line 52
    iget v7, v2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 53
    .line 54
    if-gtz v7, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v4, v1, Lwa/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 58
    .line 59
    iget-boolean v8, v1, Lwa/b;->g:Z

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget v6, v4, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float v6, v6

    .line 68
    iget v9, v1, Lwa/b;->e:F

    .line 69
    .line 70
    mul-float/2addr v6, v9

    .line 71
    :goto_1
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget v4, v4, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    int-to-float v4, v7

    .line 78
    iget v7, v1, Lwa/b;->f:F

    .line 79
    .line 80
    mul-float/2addr v4, v7

    .line 81
    :goto_2
    iget-object v7, v1, Lwa/b;->a:Lwa/a;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v3, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v7, v3, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v6}, Lwa/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {v2, v6, v4}, Lwa/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v2, v4}, Lwa/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    new-instance v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 108
    .line 109
    invoke-direct {v2, v4, v4}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget p1, p0, Lcom/github/barteksc/pdfviewer/l;->l:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/l;->k:Z

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/l;->o:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-boolean v7, p0, Lcom/github/barteksc/pdfviewer/l;->m:Z

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    move v8, v2

    .line 131
    :goto_5
    iget v9, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 132
    .line 133
    if-ge v8, v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/shockwave/pdfium/util/SizeF;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget v10, v5, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 147
    .line 148
    :goto_6
    sub-float/2addr v10, v9

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget v10, v5, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v10, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 161
    .line 162
    sub-int/2addr v10, v3

    .line 163
    if-ge v8, v10, :cond_8

    .line 164
    .line 165
    int-to-float v10, p1

    .line 166
    add-float/2addr v9, v10

    .line 167
    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v5, v2

    .line 178
    move v8, v4

    .line 179
    :goto_8
    iget v9, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 180
    .line 181
    if-ge v5, v9, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/shockwave/pdfium/util/SizeF;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 195
    .line 196
    :goto_9
    add-float/2addr v8, v9

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-float/2addr v9, v8

    .line 210
    move v8, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iget v9, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 213
    .line 214
    sub-int/2addr v9, v3

    .line 215
    if-ge v5, v9, :cond_c

    .line 216
    .line 217
    int-to-float v9, p1

    .line 218
    add-float/2addr v8, v9

    .line 219
    :cond_c
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    iput v8, p0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 223
    .line 224
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/l;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    :goto_b
    iget v8, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 230
    .line 231
    if-ge v2, v8, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/shockwave/pdfium/util/SizeF;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_e
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 245
    .line 246
    :goto_c
    if-eqz v7, :cond_11

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    div-float/2addr v9, v10

    .line 261
    add-float/2addr v9, v4

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    int-to-float v4, p1

    .line 265
    div-float/2addr v4, v10

    .line 266
    sub-float/2addr v9, v4

    .line 267
    goto :goto_d

    .line 268
    :cond_f
    iget v4, p0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 269
    .line 270
    sub-int/2addr v4, v3

    .line 271
    if-ne v2, v4, :cond_10

    .line 272
    .line 273
    int-to-float v4, p1

    .line 274
    div-float/2addr v4, v10

    .line 275
    add-float/2addr v9, v4

    .line 276
    :cond_10
    :goto_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-float/2addr v4, v10

    .line 294
    add-float/2addr v4, v8

    .line 295
    add-float/2addr v4, v9

    .line 296
    goto :goto_e

    .line 297
    :cond_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    int-to-float v9, p1

    .line 305
    add-float/2addr v8, v9

    .line 306
    add-float/2addr v8, v4

    .line 307
    move v4, v8

    .line 308
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    return-void
.end method
