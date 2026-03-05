.class public final Ljd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public final a:Lid/k;

.field public b:Lec/v;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lid/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/i;->a:Lid/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljd/i;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ljd/i;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ljd/i;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Ljd/i;->b:Lec/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ljd/i;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lid/h;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget v2, Lyd/y;->a:I

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, Ljd/i;->d:J

    .line 26
    .line 27
    iget-wide v7, v0, Ljd/i;->c:J

    .line 28
    .line 29
    iget-object v2, v0, Ljd/i;->a:Lid/k;

    .line 30
    .line 31
    iget v9, v2, Lid/k;->b:I

    .line 32
    .line 33
    move-wide/from16 v5, p2

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, La/a;->q(JJJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v2, v0, Ljd/i;->b:Lec/v;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v2, v14, v3}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v0, Ljd/i;->b:Lec/v;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-interface/range {v10 .. v16}, Lec/v;->c(JIIILec/u;)V

    .line 57
    .line 58
    .line 59
    iput v1, v0, Ljd/i;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd/i;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Ljd/i;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lec/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ljd/i;->b:Lec/v;

    .line 7
    .line 8
    iget-object p2, p0, Ljd/i;->a:Lid/k;

    .line 9
    .line 10
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
