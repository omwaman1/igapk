.class public final Ld2/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp/e;

.field public b:Landroid/graphics/Matrix;

.field public final c:[F

.field public final d:[F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/w1;->a:Lsp/e;

    .line 5
    .line 6
    invoke-static {}, Lk1/x;->g()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld2/w1;->c:[F

    .line 11
    .line 12
    invoke-static {}, Lk1/x;->g()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld2/w1;->d:[F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld2/w1;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Ld2/w1;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/w1;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld2/w1;->d:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld2/w1;->b(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Ld2/h0;->o([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ld2/w1;->g:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ld2/w1;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Ld2/w1;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/w1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld2/w1;->c:[F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/w1;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld2/w1;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Ld2/w1;->a:Lsp/e;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lk1/x;->p([FLandroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ld2/w1;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Lk1/x;->l([F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ld2/w1;->h:Z

    .line 35
    .line 36
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/w1;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld2/w1;->f:Z

    .line 5
    .line 6
    return-void
.end method
