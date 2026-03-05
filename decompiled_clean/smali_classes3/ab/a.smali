.class public abstract Lab/a;
.super Lab/b;
.source "SourceFile"


# instance fields
.field public A:F

.field public f:Lcb/c;

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lab/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lab/a;->g:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lab/a;->h:F

    .line 12
    .line 13
    iput v0, p0, Lab/a;->i:I

    .line 14
    .line 15
    iput v1, p0, Lab/a;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lab/a;->k:[F

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lab/a;->n:I

    .line 24
    .line 25
    iput v1, p0, Lab/a;->o:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lab/a;->p:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lab/a;->q:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lab/a;->r:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lab/a;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lab/a;->u:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lab/a;->v:F

    .line 40
    .line 41
    iput v1, p0, Lab/a;->w:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lab/a;->x:Z

    .line 44
    .line 45
    iput v1, p0, Lab/a;->y:F

    .line 46
    .line 47
    iput v1, p0, Lab/a;->z:F

    .line 48
    .line 49
    iput v1, p0, Lab/a;->A:F

    .line 50
    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lab/b;->d:F

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lab/b;->b:F

    .line 66
    .line 67
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lab/b;->c:F

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lab/a;->t:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lab/a;->z:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lab/a;->v:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget v0, p0, Lab/a;->w:F

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    sub-float v0, p2, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr p2, v0

    .line 28
    sub-float/2addr p1, v0

    .line 29
    :cond_1
    iput p1, p0, Lab/a;->z:F

    .line 30
    .line 31
    iput p2, p0, Lab/a;->y:F

    .line 32
    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lab/a;->A:F

    .line 39
    .line 40
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lab/a;->k:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lab/a;->d()Lcb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lab/a;->k:[F

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcb/c;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lab/a;->k:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lab/a;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()Lcb/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lab/a;->f:Lcb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcb/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcb/a;

    .line 10
    .line 11
    iget v0, v0, Lcb/a;->b:I

    .line 12
    .line 13
    iget v1, p0, Lab/a;->m:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcb/a;

    .line 18
    .line 19
    iget v1, p0, Lab/a;->m:I

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcb/a;->b:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v4, "0"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "###,###,###,##0"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcb/a;->a:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    iput-object v0, p0, Lab/a;->f:Lcb/c;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lab/a;->f:Lcb/c;

    .line 77
    .line 78
    return-object v0
.end method
