.class public final Lc2/f1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Lc2/g1;

.field public final synthetic b:Ld1/l;

.field public final synthetic c:Lc2/c1;

.field public final synthetic d:J

.field public final synthetic e:Lc2/o;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lc2/g1;Ld1/l;Lc2/c1;JLc2/o;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/f1;->a:Lc2/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/f1;->b:Ld1/l;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/f1;->c:Lc2/c1;

    .line 6
    .line 7
    iput-wide p4, p0, Lc2/f1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lc2/f1;->e:Lc2/o;

    .line 10
    .line 11
    iput p7, p0, Lc2/f1;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lc2/f1;->g:Z

    .line 14
    .line 15
    iput p9, p0, Lc2/f1;->h:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/f1;->c:Lc2/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/c1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc2/f1;->b:Ld1/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc2/k;->d(Lc2/i;I)Ld1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lc2/f1;->h:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lc2/f1;->a:Lc2/g1;

    .line 17
    .line 18
    iget-object v4, p0, Lc2/f1;->c:Lc2/c1;

    .line 19
    .line 20
    iget-wide v5, p0, Lc2/f1;->d:J

    .line 21
    .line 22
    iget-object v7, p0, Lc2/f1;->e:Lc2/o;

    .line 23
    .line 24
    iget v8, p0, Lc2/f1;->f:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lc2/f1;->g:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lc2/g1;->H0(Ld1/l;Lc2/c1;JLc2/o;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 32
    .line 33
    return-object v0
.end method
