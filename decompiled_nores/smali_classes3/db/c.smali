.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Lab/h;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFILab/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldb/c;->e:I

    .line 9
    iput v0, p0, Ldb/c;->g:I

    .line 10
    iput p1, p0, Ldb/c;->a:F

    .line 11
    iput p2, p0, Ldb/c;->b:F

    .line 12
    iput p3, p0, Ldb/c;->c:F

    .line 13
    iput p4, p0, Ldb/c;->d:F

    .line 14
    iput p5, p0, Ldb/c;->f:I

    .line 15
    iput-object p6, p0, Ldb/c;->h:Lab/h;

    return-void
.end method

.method public constructor <init>(FFFFILab/h;I)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Ldb/c;-><init>(FFFFILab/h;)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 17
    iput p2, p1, Ldb/c;->g:I

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldb/c;->e:I

    .line 3
    iput v0, p0, Ldb/c;->g:I

    .line 4
    iput p1, p0, Ldb/c;->a:F

    .line 5
    iput p2, p0, Ldb/c;->b:F

    .line 6
    iput p3, p0, Ldb/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ldb/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ldb/c;->f:I

    .line 6
    .line 7
    iget v2, p1, Ldb/c;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Ldb/c;->a:F

    .line 12
    .line 13
    iget v2, p1, Ldb/c;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ldb/c;->g:I

    .line 20
    .line 21
    iget v2, p1, Ldb/c;->g:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ldb/c;->e:I

    .line 26
    .line 27
    iget p1, p1, Ldb/c;->e:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Highlight, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldb/c;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldb/c;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataSetIndex: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldb/c;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldb/c;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
