.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/v;


# instance fields
.field public final a:I

.field public final b:Lzb/h0;

.field public final c:Lec/i;

.field public d:Lzb/h0;

.field public e:Lec/v;

.field public f:J


# direct methods
.method public constructor <init>(IILzb/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldd/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ldd/c;->b:Lzb/h0;

    .line 7
    .line 8
    new-instance p1, Lec/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lec/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldd/c;->c:Lec/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzb/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/c;->b:Lzb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzb/h0;->c(Lzb/h0;)Lzb/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Ldd/c;->d:Lzb/h0;

    .line 10
    .line 11
    iget-object v0, p0, Ldd/c;->e:Lec/v;

    .line 12
    .line 13
    sget v1, Lyd/y;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lec/v;->a(Lzb/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILcom/journeyapps/barcodescanner/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/c;->e:Lec/v;

    .line 2
    .line 3
    sget v1, Lyd/y;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JIIILec/u;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldd/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldd/c;->c:Lec/i;

    .line 17
    .line 18
    iput-object v0, p0, Ldd/c;->e:Lec/v;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldd/c;->e:Lec/v;

    .line 21
    .line 22
    sget v0, Lyd/y;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lec/v;->c(JIIILec/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lxd/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/c;->e:Lec/v;

    .line 2
    .line 3
    sget v1, Lyd/y;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lec/v;->d(Lxd/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic e(ILcom/journeyapps/barcodescanner/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lec/t;->a(Lec/v;Lcom/journeyapps/barcodescanner/r;I)V

    return-void
.end method
