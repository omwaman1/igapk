.class public abstract Lfd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb/h0;

.field public final b:Lxg/m0;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lfd/j;


# direct methods
.method public constructor <init>(Lzb/h0;Ljava/util/List;Lfd/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfd/m;->a:Lzb/h0;

    .line 14
    .line 15
    invoke-static {p2}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfd/m;->b:Lxg/m0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lfd/m;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lfd/m;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lfd/m;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lfd/s;->a(Lfd/m;)Lfd/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfd/m;->g:Lfd/j;

    .line 41
    .line 42
    iget-wide v0, p3, Lfd/s;->c:J

    .line 43
    .line 44
    const-wide/32 v2, 0xf4240

    .line 45
    .line 46
    .line 47
    iget-wide v4, p3, Lfd/s;->b:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lyd/y;->P(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lfd/m;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Led/g;
.end method

.method public abstract e()Lfd/j;
.end method
