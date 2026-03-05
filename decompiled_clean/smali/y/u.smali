.class public final Ly/u;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# instance fields
.field public final G:Lb0/i;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/u;->G:Lb0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb7/i;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lc2/i0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc2/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lc2/i0;->a:Lm1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Ly/u;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lk1/q;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lk1/q;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v1, v2

    .line 26
    move-wide v3, v4

    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lec/t;->j(Lm1/d;JJI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Ly/u;->I:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Ly/u;->J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v2, Lk1/q;->b:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lk1/q;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v1, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v5, 0x7a

    .line 60
    .line 61
    move-wide v6, v2

    .line 62
    move-wide v3, v0

    .line 63
    move-wide v1, v6

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lec/t;->j(Lm1/d;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
