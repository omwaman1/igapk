.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/a;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public final c:Lcom/shockwave/pdfium/util/SizeF;

.field public final d:Lcom/shockwave/pdfium/util/SizeF;

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lwa/a;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 2

    .line 1
    iget v0, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 2
    .line 3
    iget v1, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwa/b;->a:Lwa/a;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwa/b;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p4, 0x1

    .line 19
    if-eq p1, p4, :cond_1

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    if-eq p1, p4, :cond_0

    .line 23
    .line 24
    int-to-float p1, v1

    .line 25
    invoke-static {p2, p1}, Lwa/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwa/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    .line 31
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 32
    .line 33
    iget p2, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    iput p1, p0, Lwa/b;->e:F

    .line 38
    .line 39
    iget p2, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p1

    .line 43
    invoke-static {p3, p2}, Lwa/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwa/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    int-to-float p1, v1

    .line 51
    int-to-float p4, v0

    .line 52
    invoke-static {p2, p1, p4}, Lwa/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p5, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 57
    .line 58
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 59
    .line 60
    int-to-float p5, p5

    .line 61
    div-float/2addr p1, p5

    .line 62
    iget v0, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, p1

    .line 66
    invoke-static {p3, v0, p4}, Lwa/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwa/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 71
    .line 72
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 73
    .line 74
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 75
    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr p1, p3

    .line 78
    iput p1, p0, Lwa/b;->f:F

    .line 79
    .line 80
    int-to-float p3, v1

    .line 81
    iget p4, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 82
    .line 83
    int-to-float p4, p4

    .line 84
    mul-float/2addr p4, p1

    .line 85
    invoke-static {p2, p3, p4}, Lwa/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lwa/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 90
    .line 91
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 92
    .line 93
    div-float/2addr p1, p5

    .line 94
    iput p1, p0, Lwa/b;->e:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    int-to-float p1, v0

    .line 98
    invoke-static {p3, p1}, Lwa/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lwa/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 103
    .line 104
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 105
    .line 106
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    div-float/2addr p1, p3

    .line 110
    iput p1, p0, Lwa/b;->f:F

    .line 111
    .line 112
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 113
    .line 114
    int-to-float p3, p3

    .line 115
    mul-float/2addr p3, p1

    .line 116
    invoke-static {p2, p3}, Lwa/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lwa/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    cmpl-float v1, p0, p2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    mul-float/2addr v0, p2

    .line 21
    float-to-double p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-float p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p0

    .line 29
    :goto_0
    new-instance p0, Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr p0, v0

    .line 8
    div-float p0, p1, p0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
