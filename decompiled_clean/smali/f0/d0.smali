.class final Lf0/d0;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lsp/a;

.field public final b:Lg0/i;

.field public final c:Z


# direct methods
.method public constructor <init>(Lsp/a;Lg0/i;Z)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/d0;->a:Lsp/a;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/d0;->b:Lg0/i;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf0/d0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 4

    .line 1
    new-instance v0, Lf0/h0;

    .line 2
    .line 3
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf0/d0;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lf0/d0;->a:Lsp/a;

    .line 8
    .line 9
    iget-object v3, p0, Lf0/d0;->b:Lg0/i;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lf0/h0;-><init>(Lsp/a;Lg0/i;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 2

    .line 1
    check-cast p1, Lf0/h0;

    .line 2
    .line 3
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lf0/d0;->a:Lsp/a;

    .line 6
    .line 7
    iput-object v0, p1, Lf0/h0;->G:Lsp/a;

    .line 8
    .line 9
    iget-object v0, p0, Lf0/d0;->b:Lg0/i;

    .line 10
    .line 11
    iput-object v0, p1, Lf0/h0;->H:Lg0/i;

    .line 12
    .line 13
    iget-boolean v0, p1, Lf0/h0;->I:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lf0/d0;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p1, Lf0/h0;->I:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/h0;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lc2/k;->m(Lc2/w1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf0/d0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf0/d0;

    .line 11
    .line 12
    iget-object v1, p1, Lf0/d0;->a:Lsp/a;

    .line 13
    .line 14
    iget-object v2, p0, Lf0/d0;->a:Lsp/a;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lf0/d0;->b:Lg0/i;

    .line 20
    .line 21
    iget-object v2, p1, Lf0/d0;->b:Lg0/i;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 31
    .line 32
    iget-boolean v1, p0, Lf0/d0;->c:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lf0/d0;->c:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d0;->a:Lsp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf0/d0;->b:Lg0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lf0/d0;->c:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method
