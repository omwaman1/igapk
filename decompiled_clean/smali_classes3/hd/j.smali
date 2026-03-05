.class public final Lhd/j;
.super Lhd/n;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ldc/g;

.field public final r:Lxg/m0;

.field public final s:Lxg/m0;

.field public final t:Lxg/q0;

.field public final u:J

.field public final v:Lhd/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLdc/g;Ljava/util/List;Ljava/util/List;Lhd/i;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lhd/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lhd/j;->d:I

    .line 3
    iput-wide p7, p0, Lhd/j;->h:J

    .line 4
    iput-boolean p6, p0, Lhd/j;->g:Z

    .line 5
    iput-boolean p9, p0, Lhd/j;->i:Z

    .line 6
    iput p10, p0, Lhd/j;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lhd/j;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lhd/j;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lhd/j;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lhd/j;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lhd/j;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lhd/j;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lhd/j;->q:Ldc/g;

    .line 14
    invoke-static/range {p22 .. p22}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    move-result-object p1

    iput-object p1, p0, Lhd/j;->r:Lxg/m0;

    .line 15
    invoke-static/range {p23 .. p23}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    move-result-object p1

    iput-object p1, p0, Lhd/j;->s:Lxg/m0;

    .line 16
    invoke-static/range {p25 .. p25}, Lxg/q0;->a(Ljava/util/Map;)Lxg/q0;

    move-result-object p1

    iput-object p1, p0, Lhd/j;->t:Lxg/q0;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/e;

    .line 19
    iget-wide v0, p1, Lhd/h;->e:J

    iget-wide v2, p1, Lhd/h;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhd/j;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/g;

    .line 22
    iget-wide v0, p1, Lhd/h;->e:J

    iget-wide v2, p1, Lhd/h;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhd/j;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide p2, p0, Lhd/j;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 24
    iget-wide v0, p0, Lhd/j;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v0, p0, Lhd/j;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lhd/j;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-boolean p1, p0, Lhd/j;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lhd/j;->v:Lhd/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
