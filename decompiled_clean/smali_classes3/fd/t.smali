.class public final Lfd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public a()Lzb/n0;
    .locals 9

    .line 1
    new-instance v0, Lzb/n0;

    .line 2
    .line 3
    iget-wide v1, p0, Lfd/t;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lfd/t;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lfd/t;->c:J

    .line 8
    .line 9
    iget v7, p0, Lfd/t;->d:F

    .line 10
    .line 11
    iget v8, p0, Lfd/t;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lzb/n0;-><init>(JJJFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
